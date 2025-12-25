void main(){

  // Function
  myWhat(String name1, {name2}){
    return "Hello $name1 and $name2";
  }

  var thing = myWhat("Mark", name2: "James");
  print(thing);
}