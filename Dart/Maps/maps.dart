void main(){

  //Map! Key-Value Pairs
  var toppings = {"Luis": "Pepperoni", "Mark": "Mushrooms", "Anna": "Sausage"};
  print(toppings);
  print(toppings["Mark"]);

  //show values 
  print(toppings.values);

  //Show keys
  print(toppings.keys);

  //show length
  print(toppings.length);

  //add something
  toppings["Sam"] = "Pineapple";
  print(toppings);

  //add many things
  toppings.addAll({"John": "Olives", "Sandy": "Peppers"});
  print(toppings);

  //remove item
  toppings.remove("Anna");
  print(toppings);

  //remove everything
  toppings.clear();
  print(toppings);
}