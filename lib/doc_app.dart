import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced/core/routing/app_router.dart';
import 'package:omar_ahmed_advanced/core/routing/routes.dart';
import 'package:omar_ahmed_advanced/core/theming/colors.dart';

class DocApp extends StatelessWidget {
  const DocApp({
    super.key,
    required this.appRouter,
  });

  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.getRoute,
      initialRoute: Routes.onBoardingScreen,
      theme: ThemeData(
        primaryColor: ColorsManager.mainBlue,
        scaffoldBackgroundColor: Colors.white,
      ),
    ),
    );
  }
}
