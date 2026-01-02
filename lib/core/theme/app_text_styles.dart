import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'app_colors.dart';

class AppTextStyles {

  static TextStyle textFamily = GoogleFonts.cairo();


  static TextStyle logoTitle = GoogleFonts.cairo(
    color: AppColors.gold,
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  static TextStyle logoSubtitle = GoogleFonts.cairo(
    color: AppColors.gold,
    fontSize: 10,
  );

  static TextStyle title = GoogleFonts.cairo(
    color: AppColors.gray,
    fontSize: 15,
    fontWeight: FontWeight.bold,
  );

  static TextStyle subTitle = GoogleFonts.cairo(
    color: AppColors.lightGold,
    fontSize: 15,
    fontWeight: FontWeight.bold,
  );

  static TextStyle time = GoogleFonts.cairo(
    color: AppColors.lightGold,
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );
}
