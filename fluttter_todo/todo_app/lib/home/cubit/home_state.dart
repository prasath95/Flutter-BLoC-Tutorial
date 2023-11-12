import 'package:equatable/equatable.dart';

enum HomeTab{
  todos,stats
} 

final class HomeState extends Equatable{
  final HomeTab homeTab;

  const HomeState({this.homeTab=HomeTab.todos});

  @override
  List<Object> get props => [homeTab];
} 