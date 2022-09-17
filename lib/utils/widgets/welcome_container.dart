import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';

class WelcomingContainer extends StatelessWidget {
  const WelcomingContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: Constants.cardMargin,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        borderRadius: Constants.welcomeContainerRadius,
        image: DecorationImage(
          image: AssetImage(Constants.containerImagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
