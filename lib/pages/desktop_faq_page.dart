import 'package:flutter/material.dart';
import 'package:mediaquery_flutter/utils/app_constants.dart';

import '../utils/widgets_functions.dart';

class DesktopFaqPage extends StatefulWidget {
  const DesktopFaqPage({super.key});

  @override
  State<DesktopFaqPage> createState() => _DesktopFaqPageState();
}

class _DesktopFaqPageState extends State<DesktopFaqPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60,vertical: 20),
          child: Column(
            children: [
              Center(
                child: buildTextFun(context,AppConstants.fAQ,fontSize : 60 ),
              ),

              buildFaqCardFun(context,AppConstants.faqTitleOne,AppConstants.faqDescriptionOne,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),
              buildFaqCardFun(context,AppConstants.faqTitleTwo,AppConstants.faqDescriptionTwo,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),
              buildFaqCardFun(context,AppConstants.faqTitleThree,AppConstants.faqDescriptionThree,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),
              buildFaqCardFun(context,AppConstants.faqTitleFour,AppConstants.faqDescriptionFour,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),
              buildFaqCardFun(context,AppConstants.faqTitleFive,AppConstants.faqDescriptionFive,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),
              buildFaqCardFun(context,AppConstants.faqTitleSix,AppConstants.faqDescriptionSix,titleFontSize : 30 , descriptionFontSize : 20),
              buildSizedHeightBoxFun(context,height : 10),

            ],
          ),
        ),
      )
    );
  }
}

