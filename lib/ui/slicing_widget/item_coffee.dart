import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:flutter/material.dart';

class ItemCoffee extends StatelessWidget {
  const ItemCoffee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 148,
          height: 188,
          margin: EdgeInsets.only(
              left: defaultMargin,
              right: defaultMargin,
              bottom: defaultMargin - 16,
              top: defaultMargin),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage("assets/latte2.jpg"))),
        ),
        Container(
            width: 148,
            margin: EdgeInsets.only(left: defaultMargin, bottom: 8),
            child: Text(
              "Nama Kopi",
              style: blackTextStyle.copyWith(fontSize: 16, fontWeight: reguler),
            )),
        Container(
          width: 148,
          margin: EdgeInsets.only(left: defaultMargin),
          child: Text(
            "4.5 (1000.3k views)",
            style: chocolateTextStyle.copyWith(fontWeight: ligth),
          ),
        )
      ],
    );
  }
}
