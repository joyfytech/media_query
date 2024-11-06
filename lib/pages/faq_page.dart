import 'package:flutter/cupertino.dart';
import 'package:mediaquery_flutter/pages/tablet_faq_page.dart';

import 'desktop_faq_page.dart';
import 'mobile_faq_page.dart';

class FaqPage extends StatelessWidget {
  const FaqPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints)
    {
      if(constraints.maxWidth > 1280)
        {
          return DesktopFaqPage();
        }else if (constraints.maxWidth > 800 && constraints.maxWidth < 1280)
          {
            return TabletFaqPage();
          }else
            {
              return MobileFaqPage();
            }
    }
    );
  }
}
