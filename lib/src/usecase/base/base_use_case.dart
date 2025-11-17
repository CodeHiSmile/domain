import 'package:domain/src/models/entity/base/base_input.dart';
import 'package:shared/shared.dart';
import 'package:flutter/foundation.dart';

abstract class BaseUseCase<Input extends BaseInput, Output> with LogMixin {
  const BaseUseCase();

  @protected
  Output buildUseCase(Input input);
}
