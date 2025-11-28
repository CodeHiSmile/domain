import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class IsLoggedInUseCase
    extends BaseSyncUseCase<IsLoggedInInput, IsLoggedInOutput> {
  const IsLoggedInUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  IsLoggedInOutput buildUseCase(IsLoggedInInput input) {
    return IsLoggedInOutput(isLoggedIn: _repository.isLoggedIn);
  }
}

class IsLoggedInInput extends BaseInput {
  const IsLoggedInInput();
}

class IsLoggedInOutput extends BaseOutput {
  final bool? isLoggedIn;

  const IsLoggedInOutput({this.isLoggedIn});
}
