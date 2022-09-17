import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';
import 'package:glass_kit/glass_kit.dart';

class SmallContainer extends StatelessWidget {
  final String imagePath;
  final String title;
  const SmallContainer({
    Key? key,
    required this.imagePath,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        padding: Constants.cardPadding,
        margin: Constants.cardMargin / 2,
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: Constants.glassRadius,
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Positioned(
        bottom: 0,
        left: 0,
        right: 0,
        // I like GlassMorphism <
        child: GlassContainer(
          margin: Constants.cardMargin,
          height: 50,
          width: double.infinity,
          color: Colors.transparent,
          borderColor: Colors.transparent,
          blur: 5,
          borderRadius: Constants.glassRadius,
          child: Center(
            child: Text(
              title,
              style: Theme.of(context).textTheme.headline5?.copyWith(
                    color: Colors.white60,
                  ),
            ),
          ),
        ),
      ),
    ]);
  }
}
