import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/ui/page/home_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  Widget bottomNavigation(){
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 60,
        margin: EdgeInsets.only(
            bottom: defaultMargin, right: defaultMargin, left: defaultMargin),
        decoration: BoxDecoration(
            color: cSoftGrey, borderRadius: BorderRadius.circular(17)),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
                Image.asset("assets/icon_card.png", width: 24, height: 24, color: cChocolate),
                Container(
                  width: 30,
                  height: 2,
                  decoration: BoxDecoration(
                      color: cChocolate,
                      borderRadius: BorderRadius.circular(17)),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
                Image.asset("assets/icon_card.png", width: 24, height: 24, color: cChocolate),
                Container(
                  width: 30,
                  height: 2,
                  decoration: BoxDecoration(
                      color: cChocolate,
                      borderRadius: BorderRadius.circular(17)),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
                Image.asset("assets/icon_card.png", width: 24, height: 24, color: cChocolate),
                Container(
                  width: 30,
                  height: 2,
                  decoration: BoxDecoration(
                      color: cChocolate,
                      borderRadius: BorderRadius.circular(17)),
                )
              ],
            ),
        ]),

      ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HomePage(),
          bottomNavigation(),
        ],
      ),
    );
  }
}
