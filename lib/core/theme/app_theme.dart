import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quran/core/core.dart';

class AppTheme {
  ThemeData get light => ThemeData(
        // canvasColor: AppColors.background,

        primaryColor: AppColors.primary,
        iconTheme: const IconThemeData(color: AppColors.primary),
        buttonTheme: const ButtonThemeData(buttonColor: AppColors.primary),
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0,
            iconTheme: IconThemeData(color: AppColors.primary),
            systemOverlayStyle:
                SystemUiOverlayStyle(statusBarIconBrightness: Brightness.dark)),

        scrollbarTheme: ScrollbarThemeData(
            interactive: true,
            crossAxisMargin: 6.0,
            radius: const Radius.circular(3.0),
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
            crossAxisMargin: 6.0,
            radius: const Radius.circular(3.0),
            thumbColor: MaterialStateProperty.all<Color>(AppColors.green)),
      );

  ThemeData get indigo => ThemeData(
        // canvasColor: AppColors.background,

        primaryColor: AppColors.indigo,
        iconTheme: const IconThemeData(color: AppColors.indigo),
        buttonTheme: const ButtonThemeData(buttonColor: AppColors.indigo),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.indigo,
          elevation: 0,
          iconTheme: IconThemeData(color: AppColors.white),
          systemOverlayStyle:
              SystemUiOverlayStyle(statusBarIconBrightness: Brightness.light),
        ),

        scrollbarTheme: ScrollbarThemeData(
            interactive: true,
            crossAxisMargin: 6.0,
            radius: const Radius.circular(3.0),
            thumbColor: MaterialStateProperty.all<Color>(AppColors.indigo)),
      );
}
