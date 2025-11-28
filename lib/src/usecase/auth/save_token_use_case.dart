import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@injectable
class SaveTokenUseCase
    extends BaseFutureUseCase<SaveTokenInput, SaveTokenOutput> {
  final Repository _repository;

  SaveTokenUseCase(this._repository);

  @override
  Future<SaveTokenOutput> buildUseCase(SaveTokenInput input) async {
    await _repository.saveToken(
      accessToken: input.accessToken,
      refreshToken: input.refreshToken,
    );

    return SaveTokenOutput();
  }
}

class SaveTokenOutput extends BaseOutput {}

class SaveTokenInput extends BaseInput {
  final String accessToken;
  final String refreshToken;

  SaveTokenInput({required this.accessToken, required this.refreshToken});
}
