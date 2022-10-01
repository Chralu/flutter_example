import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/domain/core/result.dart';

abstract class InitializationPort {
  Future<Result<void, Failure>> init();
}
