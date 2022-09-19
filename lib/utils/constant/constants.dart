import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/model/data_model.dart';
import 'package:flutterdevcamp_travel_ui/utils/widgets/row_component.dart';

class Constants {
  Constants._();
//------------STRING CONSTANTS----------------
  static const String appName = "Travel App";
  static const String containerImagePath = "assets/container_pic.png";
  static const String popularText = 'Popular Destinations';

//------------PAD&MARGIN CONSTANTS----------------
  static const cardMargin = EdgeInsets.all(15);
  static const cardPadding = EdgeInsets.all(15);

  // -------------RADIUS CONSTANTS----------------^
  static final glassRadius = BorderRadius.circular(12);
  static const welcomeContainerRadius = BorderRadius.all(Radius.circular(20));

  // -------------COMPONENT LIST----------------
  static const List<RowComponent> componentList = [
    RowComponent(
      name: 'Attraction',
    ),
    RowComponent(
      name: 'Places',
    ),
    RowComponent(
      name: 'Hotels',
    ),
  ];
  static List<GridModel> cities = [
    GridModel(cityName: 'Istanbul', imagePath: 'assets/cities/istanbul.png'),
    GridModel(cityName: 'New Delhi', imagePath: 'assets/cities/new_delhi.png'),
    GridModel(cityName: 'Paris', imagePath: 'assets/cities/paris.png'),
    GridModel(cityName: 'London', imagePath: 'assets/cities/london.png'),
    GridModel(cityName: 'New York', imagePath: 'assets/cities/new_york.png'),
    GridModel(cityName: 'Moscow', imagePath: 'assets/cities/moscow.png'),
  ];
}
