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
            image: AssetImage("assets/3.png"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5),
              BlendMode.darken,
            ),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
          child: SingleChildScrollView(
            child: Column(
              spacing: 5,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/logo3.png', scale: 3),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    spacing: 5,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black12.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/tasbih.png'),
                                  fit: BoxFit.cover,
                                  width: 50,
                                ),
                                Text('تسبيح', style: AppTextStyles.title),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black12.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/quran.png'),
                                  fit: BoxFit.cover,
                                  width: 50,
                                ),
                                Text('أذكار ', style: AppTextStyles.title),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    spacing: 5,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black12.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/moon2.png'),
                                  fit: BoxFit.cover,
                                  width: 50,
                                ),
                                Text(
                                  'قصص الأنبياء',
                                  style: AppTextStyles.title,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black12.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage('assets/ahadith.png'),
                                  fit: BoxFit.cover,
                                  width: 50,
                                ),
                                Text(
                                  'أحاديث نبويه',
                                  style: AppTextStyles.title,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

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
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 3,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'قال رسول الله صلي الله عليه و سلم',
                            style: AppTextStyles.subTitle,
                          ),
                          Text(
                            'ركعتا الفجر خيرا من الدنيا و ما فيها',
                            style: AppTextStyles.title,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

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
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 3,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            textDirection: TextDirection.rtl,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage('assets/logo3.png'),
                                width: 15,
                              ),
                              Text(
                                'قال الله تعالي',
                                style: AppTextStyles.subTitle,
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '" أَلَا بِذِكْرِ اللَّهِ تَطْمَئِنُّ الْقُلُوبُ"',
                                style: AppTextStyles.title,
                              ),
                              Text(
                                '[الرعد : 28]',
                                style: AppTextStyles.logoSubtitle,
                              ),
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
      ),
    );
  }
}
