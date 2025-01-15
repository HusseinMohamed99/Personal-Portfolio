import 'package:bloc/bloc.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_state.dart';

class LandingCubit extends Cubit<LandingState> {
  LandingCubit() : super(LandingState.initial());

  void selectTabNav(int index) {
    if (state.selectedTabNavIndex != index) {
      emit(state.copyWith(
        status: LandingStatus.selectTabNav,
        selectedTabNavIndex: index,
      ));
    }
  }
}
