import 'package:flutter/material.dart';

class ErrorStateWidget extends StatelessWidget {
  final String message;
  final String stack;

  const ErrorStateWidget({
    super.key,
    required this.message,
    required this.stack,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(message),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(stack),
        ),
      ],
    );
  }
}
