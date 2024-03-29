import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/sizes.dart';

class FormButton extends StatelessWidget {
  const FormButton({
    Key? key,
    required this.disabled,
  }) : super(key: key);

  final bool disabled;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 1,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        padding: const EdgeInsets.symmetric(vertical: Sizes.size16),
        decoration: BoxDecoration(
          color: disabled
              ? Colors.grey.shade300
              : Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(Sizes.size5),
        ),
        child: AnimatedDefaultTextStyle(
          duration: const Duration(milliseconds: 500),
          style: TextStyle(
            color: disabled ? Colors.grey.shade400 : Colors.white,
            fontWeight: FontWeight.w600,
          ),
          child: const Text(
            'Next',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}