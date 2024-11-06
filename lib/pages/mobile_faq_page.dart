import 'package:flutter/material.dart';

import '../utils/app_constants.dart';
import '../utils/widgets_functions.dart';

class MobileFaqPage extends StatefulWidget {
  const MobileFaqPage({super.key});

  @override
  State<MobileFaqPage> createState() => _MobileFaqPageState();
}

class _MobileFaqPageState extends State<MobileFaqPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Column(

              children: [
                Center(
                  child: buildTextFun(context,AppConstants.fAQ,fontSize : 20 ),
                ),


                buildFaqCardFun(context,AppConstants.faqTitleOne,AppConstants.faqDescriptionOne,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleTwo,AppConstants.faqDescriptionTwo,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleThree,AppConstants.faqDescriptionThree,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleFour,AppConstants.faqDescriptionFour,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleFive,AppConstants.faqDescriptionFive,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),
                buildFaqCardFun(context,AppConstants.faqTitleSix,AppConstants.faqDescriptionSix,titleFontSize : 18 , descriptionFontSize : 14),
                buildSizedHeightBoxFun(context,height : 10),

              ],
            ),
          ),
        )
    );
  }
}
