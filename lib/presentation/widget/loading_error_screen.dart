import 'package:flutter/material.dart';
import 'package:todo_list/presentation/core/colors.dart';
import 'package:todo_list/presentation/widget/loading_error_widget.dart';

class LoadingErrorScreen extends StatelessWidget {
  final VoidCallback onRefresh;
  final String message;
  const LoadingErrorScreen({
    Key? key,
    required this.onRefresh,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = context.colorScheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: colorScheme.primary,
        elevation: 0,
      ),
      body: Center(
        child: LoadingErrorWidget(
          onRefresh: onRefresh,
          message: message,
        ),
      ),
    );
  }
}
