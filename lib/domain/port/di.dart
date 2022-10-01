import 'package:get_it/get_it.dart';
import 'package:todo_list/application/authentication/authentication_cubit.dart';
import 'package:todo_list/domain/port/authentication_port.dart';
import 'package:todo_list/domain/port/initialization_port.dart';
import 'package:todo_list/infrastructure/fake_authentication_adapter.dart';
import 'package:todo_list/infrastructure/fake_initialization_adapter.dart';

final sl = GetIt.instance;

extension ExServiceLocator on GetIt {
  void setup() {
    // Adapters
    registerLazySingleton<InitializationPort>(() => FakeInitializationAdapter());
    registerLazySingleton<AuthenticationPort>(
      () => const FakeAuthenticationAdapter(
        registeredEmail: "toto@tutu.com",
        registeredPassword: "pouet",
      ),
    );

    // Controllers
    registerLazySingleton<AuthenticationCubit>(() => AuthenticationCubit());
  }

  InitializationPort get initializationPort => get<InitializationPort>();
  AuthenticationPort get authenticationPort => get<AuthenticationPort>();

  AuthenticationCubit get authenticationCubit => get<AuthenticationCubit>();
}
