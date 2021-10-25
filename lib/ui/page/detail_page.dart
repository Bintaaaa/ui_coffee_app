import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:coffee_app/ui/slicing_widget/item_button.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: ItemButton(),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                alignment: Alignment.topLeft,
                height: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/bubuk1.jpg"))),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: EdgeInsets.only(
                          left: defaultMargin, top: defaultMargin * 3),
                      child: Image.asset("assets/icon_button_back.png"),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          cWhite.withOpacity(0),
                          cBlack.withOpacity(0.95)
                        ])),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(
                      left: defaultMargin, bottom: defaultMargin * 2),
                  child: Text(
                    "Nama Kopi",
                    style: whiteTextStyle.copyWith(
                        fontSize: 24, fontWeight: semiBold),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.all(defaultMargin),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style:
                      blackTextStyle.copyWith(fontSize: 20, fontWeight: semiBold),
                ),
                SizedBox(height: 8,),
                Text("ntent here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",style: blackTextStyle..copyWith(fontWeight: ligth),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
