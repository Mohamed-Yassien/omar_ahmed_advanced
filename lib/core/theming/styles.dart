import 'package:flutter/material.dart';
import 'package:omar_ahmed_advanced/core/theming/colors.dart';

class AppStyles {
  static TextStyle font24BlackBold = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
  static TextStyle font32BlueWieght700 = const TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w700,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font13GreyWieghtNormal = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: ColorsManager.grey,
  );
  static TextStyle font16WhiteWieght600 = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
