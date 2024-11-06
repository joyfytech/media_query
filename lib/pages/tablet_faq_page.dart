import 'package:flutter/material.dart';

import '../utils/app_constants.dart';
import '../utils/widgets_functions.dart';

class TabletFaqPage extends StatefulWidget {
  const TabletFaqPage({super.key});

  @override
  State<TabletFaqPage> createState() => _TabletFaqPageState();
}

class _TabletFaqPageState extends State<TabletFaqPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 16),
            child: Column(
              children: [
                Center(
                  child:  buildTextFun(context,AppConstants.fAQ,fontSize : 40 ),
                ),

                buildFaqCardFun(context,AppConstants.faqTitleOne,AppConstants.faqDescriptionOne,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleTwo,AppConstants.faqDescriptionTwo,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleThree,AppConstants.faqDescriptionThree,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleFour,AppConstants.faqDescriptionFour,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleFive,AppConstants.faqDescriptionFive,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleSix,AppConstants.faqDescriptionSix,titleFontSize : 24 , descriptionFontSize : 18),
                buildSizedHeightBoxFun(context,height : 10),

              ],
            ),
          ),
        )
    );
  }
}
