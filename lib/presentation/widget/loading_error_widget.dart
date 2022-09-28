import 'package:flutter/material.dart';
import 'package:todo_list/presentation/core/colors.dart';
import 'package:todo_list/presentation/core/strings.dart';
import 'package:todo_list/presentation/core/styles.dart';

class LoadingErrorWidget extends StatelessWidget {
  final VoidCallback? onRefresh;
  final String message;

  const LoadingErrorWidget({
    Key? key,
    this.onRefresh,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = context.colorScheme;
    final strings = context.strings;
    return SizedBox(
      width: 300,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            strings.networkErrorTitle,
            textAlign: TextAlign.center,
            style: context.headline1.copyWith(
              color: colorScheme.primary,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            message,
            textAlign: TextAlign.center,
            style: context.headline2.copyWith(
              color: colorScheme.primary,
              fontWeight: FontWeight.normal,
            ),
          ),
          if (onRefresh != null) const SizedBox(height: 24),
          if (onRefresh != null)
            TextButton(
              onPressed: onRefresh,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    50,
                  ),
                ),
                child: Icon(
                  Icons.replay,
                  size: 45,
                  color: colorScheme.primary,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class SliverLoadingErrorWidget extends StatelessWidget {
  final VoidCallback onRefresh;
  final String message;
  const SliverLoadingErrorWidget({
    Key? key,
    required this.onRefresh,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        child: Center(
          child: LoadingErrorWidget(
            onRefresh: onRefresh,
            message: message,
          ),
        ),
      );
}
