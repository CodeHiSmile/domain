// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i494;
import 'package:domain/src/usecase/auth/detele_token_use_case.dart' as _i5;
import 'package:domain/src/usecase/auth/is_logged_in_use_case.dart' as _i286;
import 'package:domain/src/usecase/auth/save_token_use_case.dart' as _i283;
import 'package:domain/src/usecase/initialize/get_initial_app_data_use_case.dart'
    as _i931;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i5.DeleteTokenUseCase>(
      () => _i5.DeleteTokenUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i286.IsLoggedInUseCase>(
      () => _i286.IsLoggedInUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i283.SaveTokenUseCase>(
      () => _i283.SaveTokenUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i931.GetInitialAppDataUseCase>(
      () => _i931.GetInitialAppDataUseCase(gh<_i494.Repository>()),
    );
    return this;
  }
}
