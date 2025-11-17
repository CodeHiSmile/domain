import 'package:domain/src/models/entity/base/base_input.dart';
import 'package:domain/src/models/entity/base/base_output.dart';
import 'package:domain/src/usecase/base/base_use_case.dart';
import 'package:shared/shared.dart';

abstract class BaseSyncUseCase<
  Input extends BaseInput,
  Output extends BaseOutput
>
    extends BaseUseCase<Input, Output> {
  const BaseSyncUseCase();

  Output execute(Input input) {
    try {
      if (LogConfig.enableLogUseCaseInput) {
        LogUtils.d('SyncUseCase Input: $input');
      }
      final output = buildUseCase(input);
      if (LogConfig.enableLogUseCaseOutput) {
        LogUtils.d('SyncUseCase Output: $output');
      }

      return output;
    } catch (e) {
      if (LogConfig.enableLogUseCaseError) {
        LogUtils.e('SyncUseCase Error: $e');
      }

      throw e is AppException ? e : AppUncaughtException(e);
    }
  }
}
