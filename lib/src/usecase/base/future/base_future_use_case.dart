import 'package:domain/src/models/entity/base/base_input.dart';
import 'package:domain/src/models/entity/base/base_output.dart';
import 'package:domain/src/usecase/base/base_use_case.dart';
import 'package:shared/shared.dart';

abstract class BaseFutureUseCase<
  Input extends BaseInput,
  Output extends BaseOutput
>
    extends BaseUseCase<Input, Future<Output>> {
  const BaseFutureUseCase();

  Future<Output> execute(Input input) async {
    try {
      if (LogConfig.enableLogUseCaseInput) {
        LogUtils.d('FutureUseCase Input: $input');
      }
      final output = await buildUseCase(input);
      if (LogConfig.enableLogUseCaseOutput) {
        LogUtils.d('FutureUseCase Output: $output');
      }

      return output;
    } catch (e) {
      if (LogConfig.enableLogUseCaseError) {
        LogUtils.e('FutureUseCase Error: $e');
      }

      throw e is AppException ? e : AppUncaughtException(e);
    }
  }
}
