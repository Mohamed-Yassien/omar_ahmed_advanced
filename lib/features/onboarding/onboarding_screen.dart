import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced/features/onboarding/widgets/doc_logo_with_text.dart';
import 'package:omar_ahmed_advanced/features/onboarding/widgets/doctor_image_with_opactiy_logo.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 30.h,
            ),
            child: Column(
              children: [
                const DocLogoWithText(),
                SizedBox(height: 20.h),
                const DoctorImageWithOpacityLogo(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
