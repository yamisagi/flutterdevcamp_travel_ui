import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';
import 'package:flutterdevcamp_travel_ui/utils/widgets/grid_component.dart';
import 'package:flutterdevcamp_travel_ui/utils/widgets/welcome_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Constants.appName),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            const WelcomingContainer(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: const NeverScrollableScrollPhysics(),
                children: const [...Constants.componentList],
              ),
            ),
            Padding(
              padding: Constants.cardPadding,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  Constants.popularText,
                  textAlign: TextAlign.left,
                  style: Theme.of(context).textTheme.headline4?.copyWith(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
            ),
            const GridComponent()
          ],
        ),
      ),
    );
  }
}
