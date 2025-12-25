void main() { // Class without initialization
  //Create Person Class
  Person p1 = Person ();
  p1.showData();
  // Add addData
 // p1.addData("Jack", "Male", 32);
  p1.name = "Jack";
  p1.age = 32;
  p1.gender = "Male";
  p1.showData();


  //Create another Person Object
  //Person p2 = Person("Sam", "Female", 28);
  //p2.showData();
}

class Person {
  String? name, gender;
  int? age;

  //Constructors
  void addData(String name, gender, int age) {
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  //Method
  void showData(){
    print('Name: $name');
    print('Gender: $gender');
    print('Age: $age');

    print("The person's name is ${name}, they are ${gender} and ${age} years old.\n");
  }
}