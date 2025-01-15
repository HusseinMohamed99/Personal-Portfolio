import 'package:get_it/get_it.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_cubit.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  getIt.registerSingleton<LandingCubit>(LandingCubit());
}
