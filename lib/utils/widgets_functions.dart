import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

buildTextFun(BuildContext context, String title, {required double fontSize}) {
  return Text(title,style: TextStyle(fontSize: fontSize,color: Colors.black),);
}

buildSizedHeightBoxFun(BuildContext context, {required double height}) {
  return SizedBox(
    height: height,
  );
}

buildFaqCardFun(BuildContext context, String faqTitleOne, String faqDescriptionOne, {required double titleFontSize, required double descriptionFontSize}) {

  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      buildTextFun(context, faqTitleOne, fontSize: titleFontSize),
      Divider(color: Colors.grey,),
      buildTextFun(context, faqDescriptionOne, fontSize: descriptionFontSize),
    ],
  );

}


