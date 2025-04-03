import 'package:edulingokids/components/colors.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const MyButton({required this.label, required this.onPressed, super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: AppColors.tigerWhite,
        backgroundColor: AppColors.tigerOrange,
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        textStyle: TextStyle(fontSize: 18),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
