import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:coffee_app/ui/slicing_widget/item_button.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: ItemButton(),
        body: Stack(children: [
          Container(
            height: 900,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/register.jpg"))),
          ),
          Container(
            margin: EdgeInsets.only(
                left: defaultMargin,
                top: defaultMargin * 4,
                right: defaultMargin),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Masukan Namamu",
                  style: whiteTextStyle.copyWith(
                      fontSize: 24, fontWeight: semiBold),
                ),
                SizedBox(
                  height: 8,
                ),
                TextFormField(
                  cursorColor: cWhite,
                  decoration: InputDecoration(
                    hintText: "Masukan Namamu",
                    hintStyle: TextStyle(color: cWhite),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: cWhite)),
                  ),
                ),
              ],
            ),
          )
        ]));
  }
}
