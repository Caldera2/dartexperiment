/*
import 'oopclass.dart';

void main() {
  // print( "Hello My World");
  precious(6);
// lambert(30,40);
// akanimo();
}
void lambert (int theresa , int godswill){

  print(theresa+godswill);

   String buyCoke = "coke";
   String storeA = "fanta";
   String yesBeer =  "There is sprite ooo" ;
   String noBeer =  "There is no sprite ooo" ;
   List myStore = [];
   myStore.addAll(["Sprite", "Smoov" , "Bigi"]);

    String sprite = "Sprite";

      if(myStore.contains(sprite.toLowerCase()))
      {
        print(yesBeer);
        print(myStore);
      } else{
        print(noBeer);
        print(myStore);
      }

}

// Lets do Numbers
void akanimo(){
  var highest = 20;
  var lowest = 2;
  var present = 10;

  if (present == highest){
    print("We have met our highest population");
  }else if(present == lowest){
    print("We are at our lowest population");
  }else{
    print("We can accomodate more students");
  }



}

void precious (var pre){

*/
/*  var high = 20;
  var low = 2;

  if (pre >= high){
    print("We cant accommodate");
  }
  else if(pre <= low) {
    print("We need Student ooo");
  }else{
    print("We are cool with more students");
  }*//*


*/
/*  var animal = Animal();
    animal.age = "12";
    print(animal.age);*//*



  var animal = Animal("Lion", "Yellow and Brown",
      "Forest", " 1 Meter",
      " 10 Years", "100 years");

    print(
        "${animal.animalName}\n"
        "${animal.skinColor}\n"
        "${animal.habitat}\n"
        "${animal.height}\n"
        "${animal.age} \n"
        "${animal.lifeSpan}"    );
}
*/

// Declaration of Class
import 'dart:io';

import 'package:for_learning/oopclass.dart';

class Car {
  late String akanimo;

  // Declaration of Objects of the Class
  Car(String engine) {
    print(engine);
  }

}

void main() {
  String? name = "";
  String? color = "";
  String? place = "";
  String? length = "";
  String? ages = "";
  String? year = "";


  Animal newAnim =  Animal(name, color, place, length, ages, year);

  print("Enter Name");
  name = stdin.readLineSync();

  print("Enter Color");
  color = stdin.readLineSync();

  print("Enter Habitat");
  place = stdin.readLineSync();

  print("Enter Height");
  length = stdin.readLineSync();

  print("Enter Age");
  ages = stdin.readLineSync();

  print("Enter Lifespan");
  year = stdin.readLineSync();

  print("The Following are the featuress of $name ");

  print("$color , $place , $length , $ages , $year");



}



// importing dart:io file
/*
import 'dart:io';

void main()
{

  print("Enter your name?");
  String? name = stdin.readLineSync();

  print("Hello, $name! \nWelcome to AfricInnovate!!");
}*/

