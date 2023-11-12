import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/home/cubit/home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState());

  void setTab(HomeTab tab)=>emit(HomeState(homeTab: tab));
}