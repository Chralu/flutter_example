// import 'package:get_it/get_it.dart';
import 'package:get_it/get_it.dart';
import 'package:todo_list/domain/port/initialization_port.dart';
import 'package:todo_list/infrastructure/fake_initialization_adapter.dart';

final sl = GetIt.instance;

void setupServiceLocator() {
  sl.registerLazySingleton<InitializationPort>(() => FakeInitializationAdapter());
}
