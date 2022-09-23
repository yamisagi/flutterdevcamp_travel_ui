import 'package:flutter/material.dart';
import 'package:flutterdevcamp_travel_ui/pages/favor_page.dart';
import 'package:flutterdevcamp_travel_ui/utils/constant/constants.dart';

class DetailsPage extends StatelessWidget {
  final String cityName;
  final String imagePath;
  const DetailsPage({
    Key? key,
    required this.cityName,
    required this.imagePath,
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
            child: Hero(
              tag: cityName,
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
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              'Popular Places in $cityName',
              style: Theme.of(context).textTheme.headline6?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    ...Constants.cities.map(
                      (e) => Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FavorPage(
                                  description: e.favoritePlaceDescription,
                                  cityName: e.cityName,
                                  imagePath: e.imagePath,
                                ),
                              ),
                            );
                          },
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(e.imagePath),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    ...Constants.cities.map(
                      (e) => Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 10,
                        ),
                        child: Text(
                          e.favoritePlace[0],
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
