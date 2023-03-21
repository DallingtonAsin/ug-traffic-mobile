import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final String tooltip;
  final VoidCallback onPressed;
  final Icon child;

  RoundedIconButton({required this.tooltip, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      tooltip: tooltip,
      onPressed: onPressed,
      child: child,
    );
  }
}
