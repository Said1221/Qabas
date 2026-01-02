import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qabas/core/theme/app_colors.dart';


Widget mainDivider() =>
    Container(
      width: 200,
      height: 2,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            AppColors.transparent,
            AppColors.gold,
            AppColors.transparent,
          ],
        ),
      ),
    );

Widget subDivider() =>
    Container(
      width: 50,
      height: 2,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            AppColors.transparent,
            AppColors.gold,
            AppColors.transparent,
          ],
        ),
      ),
    );