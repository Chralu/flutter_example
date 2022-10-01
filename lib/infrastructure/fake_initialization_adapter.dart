import 'package:todo_list/domain/core/failure.dart';
import 'package:todo_list/domain/core/result.dart';
import 'package:todo_list/domain/port/initialization_port.dart';

class FakeInitializationAdapter implements InitializationPort {
  @override
  Future<Result<void, Failure>> init() async {
    await Future.delayed(const Duration(seconds: 2));
    return const Result.success(null);
  }
}
