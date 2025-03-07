void main(){
  var noddles =MenuItem("veg",23);
  var pizza =MenuItem("mandazi",44);

  print(noddles.title);
  print(noddles.price);
  print(pizza.title);
  print(pizza.price);

}
class MenuItem { 
  String title;
  double price;

  MenuItem(this.title,this.price);

  String format(){
    return "$title---> $price";
  }


}