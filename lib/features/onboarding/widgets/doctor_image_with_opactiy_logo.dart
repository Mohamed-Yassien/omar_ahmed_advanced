import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced/core/theming/styles.dart';

class DoctorImageWithOpacityLogo extends StatelessWidget {
  const DoctorImageWithOpacityLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.only(right: 10.h),
          child: Image.asset(
            "assets/images/doc_logo_with_opacity.png",
          ),
        ),
        Container(
          color: Colors.transparent,
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0),
              ],
              stops: const [.14, .4],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            ),
          ),
          child: Image.asset(
            "assets/images/onboarding_doctor.png",
          ),
        ),
        Positioned(
          bottom: 20.h,
          right: 0,
          left: 0,
          child: Text(
            'Best Doctor\nAppointment App',
            style: AppStyles.font32BlueWieght700.copyWith(
              height: 1.3,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
