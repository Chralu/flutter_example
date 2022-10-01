import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/domain/core/async_result.dart';
import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/domain/port/di.dart';

class InitializationCubit extends Cubit<AsyncResult<void, Failure>> {
  InitializationCubit() : super(const AsyncResult.processing()) {
    load();
  }

  Future<void> load() async {
    emit(const AsyncResult.processing());

    await sl.initializationPort.init();
    await sl.authenticationCubit.recoverSession();

    emit(const AsyncResult.success(null));
  }
}
