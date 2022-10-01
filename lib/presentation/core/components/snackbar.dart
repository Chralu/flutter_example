import 'package:flutter/material.dart';
import 'package:todo_list/presentation/core/theme/theme.dart';

class Snackbars {
  static clear({
    required BuildContext context,
  }) =>
      ScaffoldMessenger.of(context).clearSnackBars();

  static showFailure({
    required BuildContext context,
    required String message,
  }) {
    final textTheme = context.textTheme;

    return ScaffoldMessenger.of(context)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(
          content: Expanded(
            child: Text(
              message,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: textTheme.bodyText1?.copyWith(
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ),
      );
  }

  static showProcessing({
    required BuildContext context,
    required String message,
  }) {
    final textTheme = context.textTheme;

    return ScaffoldMessenger.of(context)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(
          content: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  message,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: textTheme.bodyText1?.copyWith(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              const CircularProgressIndicator(),
            ],
          ),
        ),
      );
  }

  static showSuccess({
    required BuildContext context,
    required String message,
  }) {
    final textTheme = context.textTheme;

    return ScaffoldMessenger.of(context)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(
          content: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Icon(
                Icons.check_circle,
                size: 20,
                color: Colors.white,
              ),
              const SizedBox(
                width: 8,
              ),
              Expanded(
                child: Text(
                  message,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: textTheme.bodyText1?.copyWith(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
