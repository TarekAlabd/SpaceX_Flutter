import 'package:flutter/material.dart';

class CustomAlertDialog extends StatelessWidget {
  final String text;
  final String? details;

  const CustomAlertDialog({
    Key? key,
    required this.text,
    this.details,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(text),
      content: details != null ? Text(details!) : null,
      actions: <Widget>[
        TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Close')),
      ],
    );
  }
}
