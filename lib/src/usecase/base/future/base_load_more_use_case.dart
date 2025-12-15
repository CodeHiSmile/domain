import 'package:domain/src/models/entity/base/base_input.dart';
import 'package:domain/src/models/entity/base/load_more_output.dart';
import 'package:domain/src/models/entity/base/paged_list.dart';
import 'package:domain/src/usecase/base/base_use_case.dart';
import 'package:shared/shared.dart';

abstract class BaseLoadMoreUseCase<Input extends BaseInput, Output>
    extends BaseUseCase<Input, Future<PagedList<Output>>> {
  BaseLoadMoreUseCase({
    this.initPage = PagingConstants.initialPage,
    this.initOffset = 0,
  }) : _output = LoadMoreOutput<Output>(
         data: <Output>[],
         page: initPage,
         offset: initOffset,
       ),
       _oldOutput = LoadMoreOutput<Output>(
         data: <Output>[],
         page: initPage,
         offset: initOffset,
       );

  final int initPage;
  final int initOffset;

  LoadMoreOutput<Output> _output;
  LoadMoreOutput<Output> _oldOutput;

  int get page => _output.page;

  int get offset => _output.offset;

  Future<LoadMoreOutput<Output>> execute(
    Input input, {
    bool isInitialLoad = true,
  }) async {
    try {
      if (isInitialLoad) {
        _output = LoadMoreOutput<Output>(
          data: <Output>[],
          page: initPage,
          offset: initOffset,
        );
      }
      if (LogConfig.enableLogUseCaseInput) {
        logD('LoadMoreUseCase Input: $input, page: $page, offset: $offset');
      }
      final pagedList = await buildUseCase(input);
      final newOffset = isInitialLoad
          ? (initOffset + pagedList.data.length)
          : _oldOutput.offset + pagedList.data.length;
      final newOutput = _oldOutput.copyWith(
        data: pagedList.data,
        otherData: pagedList.otherData,
        page: isInitialLoad
            ? initPage
            : _oldOutput.page + (pagedList.data.isNotEmpty ? 1 : 0),
        offset: newOffset,
        isLastPage: pagedList.isLastPage || newOffset >= (pagedList.total ?? 0),
        isRefreshSuccess: isInitialLoad,
        total: pagedList.total ?? 0,
      );

      _output = newOutput;
      _oldOutput = newOutput;
      if (LogConfig.enableLogUseCaseOutput) {
        logD(
          'LoadMoreUseCase Output: pagedList: $pagedList, inputPage: $page, inputOffset: $offset, newOutput: $newOutput',
        );
      }

      return newOutput;
    } catch (e) {
      if (LogConfig.enableLogUseCaseError) {
        logE('FutureUseCase Error: $e');
      }
      _output = _oldOutput;

      throw e is AppException ? e : AppUncaughtException(e);
    }
  }
}
