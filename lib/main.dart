import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/pages/home_page.dart';
import 'package:flutterdevcamp_travel_ui/theme/theme.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';

void main() => runApp(
      const TravelAppUI(),
    );

class TravelAppUI extends StatelessWidget {
  const TravelAppUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: ProductTheme.productTheme,
      home: const HomePage(),
    );
  }
}
