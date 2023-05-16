import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Read India Celebration',
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    );
  }
}
