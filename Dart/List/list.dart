void main(){

  //List
  var myList = [10, 20, 30];
  print(myList);
  print(myList[0]);

  //Change an item 
  myList[0] = 41;
  print(myList);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  // Add items to the List
  emptyList.add(100);
  print(emptyList);

  // add multiple items on empty list
  emptyList.addAll([200, 300, 400]);
  print(emptyList);

  //insert item at specific position (position, item)
  myList.insert(3, 34);
  print(myList);

  //insert many items at specific position
  myList.insertAll(1, [15, 25, 25, 35]);
  print(myList);

  //mixed list 
  var mixedList = [3,4,5, "test", "soon"];
  print(mixedList);

  //Remove from list
  mixedList.remove("test");
  print(mixedList);

  // remove from specific position
  mixedList.removeAt(1);
  print(mixedList);

}