import 'package:flutter/material.dart';
import 'package:medicalwebbase/web/Screens/sending%20and%20validatino%20of%20token/webtokenhome.dart';

class webtokenloading extends StatefulWidget {
  const webtokenloading({Key? key}) : super(key: key);

  @override
  State<webtokenloading> createState() => _webtokenloadingState();
}

class _webtokenloadingState extends State<webtokenloading> {
  @override
  void initState() {
    super.initState();
    // Navigate to new page after 3 seconds
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => webtokenhome()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("images/splash.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}


