import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:coffee_app/ui/page/detail_page.dart';
import 'package:coffee_app/ui/page/main_page.dart';
import 'package:flutter/material.dart';

class ItemButton extends StatelessWidget {
  const ItemButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 90,
        color: cChocolate,
        child: TextButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailPage()));
          },
          child: Text(
            "Siap Berpetualang",
            style: whiteTextStyle.copyWith(
              fontSize: 24,
              fontWeight: semiBold,
            ),
          ),
        )
    );
  }
}
