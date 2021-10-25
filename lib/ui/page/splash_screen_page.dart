import 'dart:async';

import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:coffee_app/ui/page/register_page.dart';
import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {

  @override
  void initState() {
    //delay state
    Timer(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage("assets/splash.png")),
            ),
          ),
          Container(
            margin:
                EdgeInsets.only(top: defaultMargin * 4, left: defaultMargin*2),
            child: Text(
              "Selamat Menikmati\nPahitnya Kopi dengan\nSuasana Kehidupan yang\nLebih Pahit.",
              style: whiteTextStyle.copyWith(
                fontSize: 24,
                fontWeight: bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
