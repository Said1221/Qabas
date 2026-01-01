import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qabas/home.dart';
import 'package:qabas/state.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(AppInitialState());

  static AppCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  List<Widget> screens = [homeScreen()];

  void changeNavBar(int index) {
    currentIndex = index;
    emit(AppChangeNavBar());
  }
}
