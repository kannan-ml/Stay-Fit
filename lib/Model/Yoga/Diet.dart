class Diet{
  final String title;
  final String description;
  final List<String> incridents;
  final List<String> instructions;
  final String cookTime;
  final String prepTime;

  final String imageUrl;
  final Map<String,String> nutritionFacts;
  Diet({this.title,this.description,this.incridents,this.instructions,this.nutritionFacts,this.imageUrl,this.cookTime,this.prepTime});
}
