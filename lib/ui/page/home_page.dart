import 'package:coffee_app/style/colors.dart';
import 'package:coffee_app/style/text.dart';
import 'package:coffee_app/ui/slicing_widget/item_coffee.dart';
import 'package:coffee_app/ui/slicing_widget/item_filter_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  Widget header() {
    return Container(
      margin: EdgeInsets.all(defaultMargin),
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hallo, Bijan",
              style: blackTextStyle.copyWith(fontSize: 24, fontWeight: bold),
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              "Silahkan menikmati\nkopi favorit mu.",
              style: blackTextStyle.copyWith(fontSize: 24, fontWeight: bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget menu() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: EdgeInsets.only(
          left: defaultMargin - 8,
          right: defaultMargin,
        ),
        child: Row(
          children:const [
            ItemFilterMenu(),
            ItemFilterMenu(),
            ItemFilterMenu(),
            ItemFilterMenu(),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              header(),
              menu(),
              Row(
                children: const [
                  ItemCoffee(),
                  ItemCoffee(),
                ],
              ),
              Row(
                children: const [
                  ItemCoffee(),
                  ItemCoffee(),
                ],
              ),
              Row(
                children: const [
                  ItemCoffee(),
                  ItemCoffee(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
