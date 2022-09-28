import 'package:flutter/material.dart';

class DeferInit<T> extends StatelessWidget {
  const DeferInit({
    super.key,
    required this.init,
    required this.loadingBuilder,
    required this.successBuilder,
    required this.failureBuilder,
  });

  final Future<T> Function() init;
  final WidgetBuilder loadingBuilder;
  final WidgetBuilder successBuilder;
  final WidgetBuilder failureBuilder;

  @override
  Widget build(BuildContext context) => FutureBuilder(
        future: init(),
        builder: (context, snapshot) {
          if (snapshot.connectionState != ConnectionState.done) {
            return loadingBuilder(context);
          }

          if (snapshot.hasError) {
            return failureBuilder(context);
          }

          return successBuilder(context);
        },
      );
}
