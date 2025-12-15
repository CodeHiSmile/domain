import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteTokenUseCase
    extends BaseFutureUseCase<DeleteTokenInput, DeleteTokenOutput> {
  final Repository _repository;

  DeleteTokenUseCase(this._repository);

  @override
  Future<DeleteTokenOutput> buildUseCase(DeleteTokenInput input) async {
    await _repository.deleteAllToken();

    return DeleteTokenOutput();
  }
}

class DeleteTokenOutput extends BaseOutput {}

class DeleteTokenInput extends BaseInput {}
