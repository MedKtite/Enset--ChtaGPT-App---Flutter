import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget ({
    super.key, // Corrected from 'key? key'
    required this.label,
    this.fontSize = 18, // Corrected from 'thi.fontSize = 18'
    this.color,
    this.fontWeight,
  }); // Corrected the placement of ': super(key: key)'

  final String label;
  final double fontSize;
  final Color? color;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        color: color ?? Colors.white,
        fontSize: fontSize,
        fontWeight: fontWeight ?? FontWeight.w500,
      ),
    );
  }
}
