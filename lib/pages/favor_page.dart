import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';

class FavorPage extends StatelessWidget {
  final String cityName;
  final String imagePath;
  final String description;
  const FavorPage({
    Key? key,
    required this.cityName,
    required this.imagePath,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(cityName),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              padding: Constants.cardPadding,
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.9,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                description,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
