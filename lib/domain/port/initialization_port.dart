import 'package:todo_list/domain/core/result.dart';

abstract class InitializationPort {
  Future<Result<Error>> init();
}
