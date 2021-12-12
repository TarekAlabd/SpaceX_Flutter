// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i15;

import '../core/app/app_config.dart' as _i3;
import '../features/next_launch/data/datasources/next_launch_datasource_impl.dart'
    as _i7;
import '../features/next_launch/data/repositories/next_launch_repository_impl.dart'
    as _i9;
import '../features/next_launch/data/services/next_launch_api_service.dart'
    as _i5;
import '../features/next_launch/domain/datasources/next_launch_datasource.dart'
    as _i6;
import '../features/next_launch/domain/repositories/next_launch_repository.dart'
    as _i8;
import '../features/next_launch/domain/usecases/get_next_launch_usecase.dart'
    as _i17;
import '../features/next_launch/presentation/bloc/cubit/next_launch_cubit.dart'
    as _i20;
import '../features/past_launches/data/datasources/past_launches_datasource_impl.dart'
    as _i12;
import '../features/past_launches/data/repositories/past_launches_repository_impl.dart'
    as _i14;
import '../features/past_launches/data/services/past_launches_api_service.dart'
    as _i10;
import '../features/past_launches/domain/datasources/past_launches_datasource.dart'
    as _i11;
import '../features/past_launches/domain/repositories/past_launches_repository.dart'
    as _i13;
import '../features/past_launches/domain/usecases/get_launch_details_usecase.dart'
    as _i16;
import '../features/past_launches/domain/usecases/get_past_launches_usecase.dart'
    as _i18;
import '../features/past_launches/presentation/bloc/launch_details_cubit/launch_details_cubit.dart'
    as _i19;
import '../features/past_launches/presentation/bloc/past_launches_cubit/past_launches_cubit.dart'
    as _i21;
import 'app_module.dart' as _i22; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.AppConfig>(() => _i3.AppConfig());
  gh.lazySingleton<_i4.Dio>(() => appModule.dio);
  gh.lazySingleton<_i5.NextLaunchApiService>(
      () => _i5.NextLaunchApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i6.NextLaunchDatasource>(
      () => _i7.NextLaunchDatasourceImpl(get<_i5.NextLaunchApiService>()));
  gh.lazySingleton<_i8.NextLaunchRepository>(
      () => _i9.NextLaunchRepositoryImpl(get<_i6.NextLaunchDatasource>()));
  gh.lazySingleton<_i10.PastLaunchesApiService>(
      () => _i10.PastLaunchesApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i11.PastLaunchesDatasource>(() =>
      _i12.PastLaunchesDatasourceImpl(get<_i10.PastLaunchesApiService>()));
  gh.lazySingleton<_i13.PastLaunchesRepository>(() =>
      _i14.PastLaunchesRepositoryImpl(get<_i11.PastLaunchesDatasource>()));
  await gh.factoryAsync<_i15.SharedPreferences>(() => appModule.prefs,
      preResolve: true);
  gh.factory<_i16.GetLaunchDetailsUsecase>(
      () => _i16.GetLaunchDetailsUsecase(get<_i13.PastLaunchesRepository>()));
  gh.factory<_i17.GetNextLaunchUsecase>(
      () => _i17.GetNextLaunchUsecase(get<_i8.NextLaunchRepository>()));
  gh.factory<_i18.GetPastLaunchesUsecase>(
      () => _i18.GetPastLaunchesUsecase(get<_i13.PastLaunchesRepository>()));
  gh.factory<_i19.LaunchDetailsCubit>(
      () => _i19.LaunchDetailsCubit(get<_i16.GetLaunchDetailsUsecase>()));
  gh.factory<_i20.NextLaunchCubit>(
      () => _i20.NextLaunchCubit(get<_i17.GetNextLaunchUsecase>()));
  gh.factory<_i21.PastLaunchesCubit>(
      () => _i21.PastLaunchesCubit(get<_i18.GetPastLaunchesUsecase>()));
  return get;
}

class _$AppModule extends _i22.AppModule {}
