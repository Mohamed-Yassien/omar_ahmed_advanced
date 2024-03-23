import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:omar_ahmed_advanced/core/theming/styles.dart';

class DocLogoWithText extends StatelessWidget {
  const DocLogoWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          "assets/svgs/doc_app_logo.svg",
        ),
        SizedBox(
          width: 10.w,
        ),
        Text(
          'Docdoc',
          style: AppStyles.font24BlackBold,
        ),
      ],
    );
  }
}
