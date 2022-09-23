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
    GridModel(
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      cityName: 'Istanbul',
      imagePath: 'assets/cities/istanbul.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
    GridModel(
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      cityName: 'New Delhi',
      imagePath: 'assets/cities/new_delhi.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
    GridModel(
      cityName: 'Paris',
      imagePath: 'assets/cities/paris.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
    GridModel(
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      cityName: 'London',
      imagePath: 'assets/cities/london.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
    GridModel(
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      cityName: 'New York',
      imagePath: 'assets/cities/new_york.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
    GridModel(
      favoritePlaceDescription:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Urna molestie at elementum eu facilisis sed odio. Cras tincidunt lobortis feugiat vivamus at. Dui vivamus arcu felis bibendum ut. Amet commodo nulla facilisi nullam vehicula ipsum a. Iaculis at erat pellentesque adipiscing commodo elit at. Purus ut faucibus pulvinar elementum integer. Id neque aliquam vestibulum morbi blandit cursus. Nec ullamcorper sit amet risus. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim.',
      cityName: 'Moscow',
      imagePath: 'assets/cities/moscow.png',
      favoritePlace: [
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
        'Lorem Ipsum',
      ],
      favoritePlaceImagePath: [
        'assets/cities/istanbul.png',
        'assets/cities/new_delhi.png',
        'assets/cities/paris.png',
        'assets/cities/london.png',
        'assets/cities/sydney.png',
        'assets/cities/new_york.png',
        'assets/cities/moscow.png',
      ],
    ),
  ];
}
