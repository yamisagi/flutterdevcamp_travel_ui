import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/pages/details_page.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';
import 'package:flutterdevcamp_travel_ui/utils/widgets/small_container.dart';

class GridComponent extends StatelessWidget {
  const GridComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      // Should use same with SingleChildScrollView
      physics: const BouncingScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        // childAspectRatio: 2,
      ),
      itemBuilder: (context, index) => InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailsPage(
                cityName: Constants.cities[index].cityName,
                imagePath: Constants.cities[index].imagePath,
              ),
            ),
          );
        },
        child: Hero(
          tag: Constants.cities[index].cityName,
          child: SmallContainer(
            imagePath: Constants.cities[index].imagePath,
            title: Constants.cities[index].cityName,
          ),
        ),
      ),
      itemCount: Constants.cities.length,
    );
  }
}
