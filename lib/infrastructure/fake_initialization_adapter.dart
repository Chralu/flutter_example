import 'package:todo_list/domain/core/none.dart';
import 'package:todo_list/domain/core/result.dart';
import 'package:todo_list/domain/port/initialization_port.dart';

class FakeInitializationAdapter implements InitializationPort {
  @override
  Future<Result<Error>> init() async {
    await Future.delayed(const Duration(seconds: 2));

    return const Result.success();
  }
}
