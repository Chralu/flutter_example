import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/domain/port/di.dart';
import 'package:todo_list/presentation/core/bloc_observer.dart';
import 'package:todo_list/presentation/init/view/initialization_page.dart';

void main() {
  Bloc.observer = LogBlocObserver();
  sl.setup();
  runApp(
    const InitializationPage(),
  );
}
