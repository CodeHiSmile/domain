import 'package:domain/src/models/entity/base/base_input.dart';
import 'package:domain/src/usecase/base/base_use_case.dart';
import 'package:shared/shared.dart';

abstract class BaseStreamUseCase<Input extends BaseInput, Output>
    extends BaseUseCase<Input, Stream<Output>> {
  const BaseStreamUseCase();

  Stream<Output> execute(Input input) {
    return buildUseCase(input).log(runtimeType.toString());
  }
}
