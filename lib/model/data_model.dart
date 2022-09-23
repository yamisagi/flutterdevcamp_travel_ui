class GridModel {
  final String cityName;
  final String imagePath;
  final List favoritePlace;
  final List favoritePlaceImagePath;
  final String favoritePlaceDescription;

  GridModel({
    required this.favoritePlace,
    required this.favoritePlaceDescription,
    required this.favoritePlaceImagePath,
    required this.cityName,
    required this.imagePath,
  });
}
