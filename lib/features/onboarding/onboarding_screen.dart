import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced/core/theming/styles.dart';
import 'package:omar_ahmed_advanced/features/onboarding/widgets/doc_logo_with_text.dart';
import 'package:omar_ahmed_advanced/features/onboarding/widgets/doctor_image_with_opactiy_logo.dart';
import 'package:omar_ahmed_advanced/features/onboarding/widgets/get_started_button.dart';

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
                SizedBox(height: 25.h),
                const DoctorImageWithOpacityLogo(),
                SizedBox(height: 10.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    children: [
                      Text(
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        style: AppStyles.font13GreyWieghtNormal,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 25.h),
                      const GetStartedButton(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
