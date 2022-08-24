import 'package:flutter/material.dart';
import 'package:quran/core/core.dart';

class AppTheme {
  ThemeData get light => ThemeData(
        // canvasColor: AppColors.background,
        primaryColor: AppColors.primary,
        iconTheme: const IconThemeData(color: AppColors.primary),
        buttonTheme: const ButtonThemeData(buttonColor: AppColors.primary),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.primary,
        ),
        scrollbarTheme: ScrollbarThemeData(
            interactive: true,
            crossAxisMargin: 6.w,
            radius: Radius.circular(3.r),
            thumbColor: MaterialStateProperty.all<Color>(AppColors.primary)),
      );

  ThemeData get green => ThemeData(
        // canvasColor: AppColors.background,
        primaryColor: AppColors.green,
        iconTheme: const IconThemeData(color: AppColors.green),
        buttonTheme: const ButtonThemeData(buttonColor: AppColors.green),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.green,
        ),
        scrollbarTheme: ScrollbarThemeData(
            interactive: true,
            crossAxisMargin: 6.w,
            radius: Radius.circular(3.r),
            thumbColor: MaterialStateProperty.all<Color>(AppColors.green)),
      );
}
