import 'package:flutter/material.dart';
import 'package:shiroesite/globals/theme/fonts.dart';

class PrimaryButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? icon;
  final ButtonStyle style;

  const PrimaryButton({
    Key? key,
    required this.text,
    required this.onPressed,
    required this.style,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: icon != null ? Icon(icon) : const SizedBox.shrink(),
      label: Text(
        text,
        style: sm700.copyWith(color: Colors.white),
      ),
      style: style,
    );
  }
}
