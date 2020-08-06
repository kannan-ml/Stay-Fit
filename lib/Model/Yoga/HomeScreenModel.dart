class HomeScreenModel {
  final String imageUrl;
  final String title;
  final String id;
  HomeScreenModel({this.id, this.imageUrl, this.title});
}

List<HomeScreenModel> homeScreenModelList = [
  HomeScreenModel(
      imageUrl:
          'https://img.freepik.com/free-photo/group-children-are-engaged-yoga-with-trainer-ocean_110955-452.jpg?size=626&ext=jpg',
      id: 'Yoga',
      title: 'YOGA'),
  HomeScreenModel(
      imageUrl:
          'https://www.incimages.com/uploaded_files/image/1920x1080/getty_901096798_200013332000928080_415454.jpg',
      title: 'FITNESS',
      id: 'fitness'),
  HomeScreenModel(
      imageUrl:
          'https://static.toiimg.com/thumb/75786266.cms?width=680&height=512&imgsize=303729',
      id: 'Diet',
      title: 'HealthyDiet'),
  HomeScreenModel(
      imageUrl:
      'https://image.shutterstock.com/image-vector/man-body-mass-index-vector-260nw-760140301.jpg',
      id: 'BMI',
      title: 'BMI'),
];
