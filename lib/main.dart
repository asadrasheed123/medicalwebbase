import 'package:flutter/material.dart';
import 'package:medicalwebbase/phone/phoneAuth/phoneintro.dart';
import 'package:medicalwebbase/phone/phoneAuth/phonelogin.dart';
import 'package:medicalwebbase/phone/phoneinfoonboarding/phonetabbar.dart';
import 'package:medicalwebbase/phone/phonetoken/phonetokenlogin.dart';
import 'package:medicalwebbase/phone/phonetoken/phonetokenverification.dart';

import 'package:medicalwebbase/web/Screens/Auth/webintro.dart';
import 'package:medicalwebbase/web/Screens/Auth/weblogin.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/webdashboard.dart';
import 'package:medicalwebbase/web/Screens/sending%20and%20validatino%20of%20token/webtoken.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(const MyApp());
}
final GlobalKey<NavigatorState> _navKey = GlobalKey<NavigatorState>();
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
debugShowCheckedModeBanner: false,


     home: ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          // show mobile version of your website
          return phonedashboard();
        } else {
          // show desktop version of your website
          return  webtoken();
        }
      },
    ),
    );
  }
}
