import 'package:flutter/material.dart';
import 'package:todo_list/domain/port/di.dart';
import 'package:todo_list/presentation/init/intialization_page.dart';

void main() {
  setupServiceLocator();
  runApp(
    const InitializationPage(),
  );
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
