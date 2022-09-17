import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/pages/home_page.dart';

void main() => runApp(
      const TravelAppUI(),
    );

class TravelAppUI extends StatelessWidget {
  const TravelAppUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: HomePage(),
    );
  }
}
