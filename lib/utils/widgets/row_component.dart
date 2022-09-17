import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';

class RowComponent extends StatelessWidget {
  final String name;
  const RowComponent({
    Key? key,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: Constants.cardMargin,
      padding: Constants.cardPadding,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          name,
          style: Theme.of(context)
              .textTheme
              .headline6
              ?.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
