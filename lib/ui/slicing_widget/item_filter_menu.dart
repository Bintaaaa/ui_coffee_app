import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:flutter/material.dart';

class ItemFilterMenu extends StatelessWidget {
  const ItemFilterMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 133,
      height: 48,
      margin: EdgeInsets.only(left: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: cChocolate, width: 3)),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: cChocolate,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(
          "Semua",
          style: whiteTextStyle.copyWith(
            fontSize: 16,
            fontWeight: reguler,
          ),
        ),
      ),
    );
  }
}
