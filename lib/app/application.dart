import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nanny_vanny/core/routes/route_utils.dart';
import 'package:nanny_vanny/core/utils/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      ensureScreenSize: true,
      child: MaterialApp.router(
        title: 'Nanny Vanny',
        debugShowCheckedModeBanner: false,
        theme: AppThemeData.theme,
        routerConfig: RouteUtils().goRouter,
      ),
    );
  }
}
