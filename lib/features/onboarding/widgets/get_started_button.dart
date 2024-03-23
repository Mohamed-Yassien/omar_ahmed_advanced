import 'package:flutter/material.dart';
import 'package:omar_ahmed_advanced/core/theming/colors.dart';
import 'package:omar_ahmed_advanced/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          ColorsManager.mainBlue,
        ),
        minimumSize: MaterialStateProperty.all(
          const Size(
            double.infinity,
            48,
          ),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      onPressed: () {},
      child: Text(
        "Get Started",
        style: AppStyles.font16WhiteWieght600,
      ),
    );
  }
}
