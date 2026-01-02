import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:qabas/core/constant/components.dart';
import 'package:qabas/core/theme/app_colors.dart';
import 'package:qabas/core/theme/app_text_styles.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/1.jpeg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5),
              BlendMode.darken,
            ),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
          child: Column(
            spacing: 5,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/logo2.png',scale: 3,),
              Text('قَبَس', style: AppTextStyles.logoTitle),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  subDivider(),
                  Text('نورك اليومي', style: AppTextStyles.logoSubtitle),
                  subDivider(),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.gold.withOpacity(0.3),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Column(
                      spacing: 3,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'الصلاه التاليه !',
                              style: AppTextStyles.title,
                            ),
                            Text('الفجر', style: AppTextStyles.subTitle),
                          ],
                        ),
                        mainDivider(),
                        Text('1:22:44', style: AppTextStyles.time),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            subDivider(),
                            Text('متبقي', style: AppTextStyles.title),
                            subDivider(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
