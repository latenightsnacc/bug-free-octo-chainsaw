// import dart:core
/// Dart is an Object Oriented Programming Language.
/// This means everything in Dart is an object.
/// It is a mix of the two types of typed programming languages.
/// Strongly Typed: the type of variable is known at compile time eg:C++ and Java,
/// and Dynamic Typed : the type of variable is known at runtime eg: Javascript and Python

// Import dart:io to access input and output
// import 'dart:io';

//------------------------------------------------------------------------------
// CLASSES => Blueprint of an object
/*
  // CLASS EXAMPLE ONE 
    class Person {
    String name;
    int age;

  // DEFAULT CONSTRUCTOR
    //This is a constructor; a method without a return type
    // You have to use the class name as the constructor name
    // It is automatically called when you instantiate an object
    Person(String name, [int age = 18]) {
      this.name = name;
      this.age = age;
    }

    // shorter construction value initiation
    // Person(this.name, [this.age = 18]);

  // NAMED CONSTRUCTOR
    Person.guest() {
      name = 'Timble';
      age = 26;
    }
    // METHOD => A FUNCTION DEFINED IN A CLASS
    void showDetails() {
      print('My name is $name and I am $age years old!');
    }
  }
//------------------------------------------------------------------------------
// CLASS EXAMPLE TWO USING FINAL AND CONST WITHIN A CLASS

    class X {
  // final keyword is used to create an immutable variable that cannot be changed after initialization
  // it is a runtime constant => can be changed at run time
  // this is an object property
  final name; // type will be defined by inferred value

  // const is a compile time constant => cannot be changed at runtime
  // to use 'const' within a class, you must include the 'static' keyword before the 'const'
  // hence this is a class property and can only be accessed using the class name
  static const int age = 18;

  // You can use the constructor to change the value of the 'final' variable
  // possible to change it at run time
  X(this.name);
}
//------------------------------------------------------------------------------
  // CLASS EXAMPLE THREE - INHERITANCE
class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showCarModelYear() {
    print('Car Details: \n\tCar model: $model \n\tCar year: $year');
  }
}

// Car class inherits the Vehicle class
class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showCarDetails() {
    super.showCarModelYear();
    var carPrice = this.price;
    print('\tCar price: $carPrice');
  }
}
//------------------------------------------------------------------------------
// CLASS EXAMPLE FOUR - METHOD OVERRIDING
class Y {
  String name;

  Y(this.name);

  void displayName() {
    print(name);
  }

  dynamic sqaure(num val) {
    return val * val;
  }
}

class X extends Y {
  X(String name) : super(name);

  // this method overrides the earlier method because it has the same name
  // use '@override' when you do not have control of Super classes implementation
  // will still work without including the '@override' since it is just a safety measure
  // if a method with the same name does not exist in the Super class, then do not include the '@override' as it will cause an error
  @override
  void displayName() {
    print('Hello $name!');
  }

  // Not using  '@override'
  dynamic sqaure(num val) {
    return val * val;
  }
}
//------------------------------------------------------------------------------
// CLASS EXAMPLE FIVE - GETTERS AND SETTERS => SPECIAL METHODS THAT PROVIDE READ AND WRITE ACCESS TO A CLASS PROPERTIES
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}
  */

void main() {
  /*
//------------------------------------------------------------------------------
  // CLASS EXAMPLE FIVE - GETTERS AND SETTERS
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
//------------------------------------------------------------------------------
  // CLASS EXAMPLE FOUR - METHOD OVERRIDING 
  var bu = X('bubu');
  bu.displayName();
//------------------------------------------------------------------------------
  // CLASS EXAMPLE THREE - INHERITANCE
  var honda = Car('Honda Accord', 2014, 35000);
  honda.showCarDetails();

//------------------------------------------------------------------------------
    // CLASS EXAMPLE TWO USING FINAL AND CONST WITHIN A CLASS 
    var x = X('Debs');
    print(x.name);

    // does not work because age is a class property
    // print(x.age);

    // works because age is accessed using the class name
    print(X.age);

    X y = X('jill');
    print(y.name);

    // FINAL AND CONST OUTSIDE A CLASS
    final discount =
        10; // the type of variable is defined by the value assigned (TYPE INFERRENCE)
    const amount = 3000;

    print(discount);
    print(amount);

    // discount = 20; => CANNOT BE CHANGED AFTER INITIALIZATION
    // amount = 0; => ALSO CANNOT BE CHANGED AFTER INITIALIZATION
   */

//--------------------------------------------------------------------------------
  // CLASS EXAMPLE ONE
  // works just fine
  // var newPerson = new Person();
  // newPerson.name = 'Deborah Egonu';
  // newPerson.age = 24;
  // newPerson.showDetails();

  // default constructor example
  /* Person newPerson = Person('Deborah Egonu', 23); // object instantiation
  newPerson.showDetails(); */

  // named constructor example
  /* var newPerson2 = Person.guest();
  newPerson2.showDetails(); */
}
// THE BEGINNING----------------------------------------------------------------
// void main() {
//------------------------------------------------------------------------------
/*
    // HOW TO ACCEPT USER INPUT AND DISPLAY THE INPUT TO THE USER
    stdout.writeln('What is your name: ?');
    String name = stdin.readLineSync();
    print('My name is $name');
  */

/*
    // TYPES OF VARIABLES
       int
       double
       String
       dynamic
       bool
  */

/*
    // TYPES OF VARIABLES USAGE AND EXAMPLES

      // INT
      int num1 = 20;
      var num2 = 400;

      print('num1: $num1, num2: $num2');

      // DOUBLE
      double damount1 = 100.11;
      var damount2 = 200.11;

      print('amount1: $damount1 amount2:$damount2');

      // STRING
      String name = 'Deborah';
      var name2 = 'Egonu';

      print('My name is $name $name2');

      // DYNAMIC
      dynamic value = 100;

      print(value);

      value = 'Holla!';
      print(value);

      // BOOL
      bool isItTrue = true;
      var isItTrue2 = false;

      print('is it true: $isItTrue | is it true: $isItTrue2');

   */

//----------------------------------------------------------------
/*
    // TYPES OF STRINGS AND SPECIAL CHARACTERS
  var s1 = 'Single quotes work.';
  var s2 = "So does double quotes";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print('String Examples:\n $s1 \n $s2 \n $s3 \n $s4');
  print(' ');
  // Works too: print('');

  // RAW STRINGS
  var r1 =
      r'This is a raw string.\n It pays no attention to special characters.\n Behold! ';

  print(r1);

  // STRING INTERPORLATION:INSERTING A VARIABLE'S DEFINED VALUE WITHIN A STRING.
  var AGE = 35;
  print('My age is $AGE');

  // MULTI-LINE STRINGS
  var multi = '''
  You can create
  multi-strings like this one.
  ''';

  var multi2 = """This is also
  a multi-string example.""";

  print('Multi-string Examples:\n$multi\n$multi2');

// TYPE CONVERSION

  // STRING TO INT
  var one = int.parse('1');
  assert(one == 1);

  // STRING TO DOUBLE
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // INT TO STRING
  var oneAsString = 1.toString();
  assert(oneAsString == '1');

  // DOUBLE TO STRING
  var doubleAsString = 3.1495.toStringAsFixed(2);
  assert(doubleAsString == '3.14'); 

  // CONSTANTS
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant
  const aConstString = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // NULL
  int num;
  print(num);

  var num1 = null;
  print(num1);

    
  */

//---------------------------------------------------------------------------
// OPERATORS

// NULL AWARE OPERATORS
// (?.), (??), (??=)

/*
      var n = Num();
      var number;

      if (n != null) {
      number = n.num;
      }

      // if number is null assign this value
        number = n?.num ?? 0;

        print(number);

      // if number is null assign this default value
        print(number ??= 100);
    */

// TERNARY OPERATOR
/*
      var b = n.num % 2 == 0 ? 'Even' : 'Odd';
      print('Value of b: $b');

    */

//-------------------------------------------------------------------------
// TYPE TEST
/*
    var x = 100;

    if (x is int) {
      print('integer');
    }

   */

//------------------------------------------------------------------------
// CONDITIONAL STATEMENTS
// int x = 1;
// IF ELSE STATEMENTS
/*
      if (x % 2 == 0) {
        print('even');
      } else if (x % 3 == 0) {
        print('odd');
      } else {
        print('confused');
      }
    */

// SWITCH CASE STATEMENTS
/*
    switch (x) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('confused');
    }
  */

//-----------------------------------------------------------------------------
// LOOPING

// STANDARD FOR LOOPS
/*
        for (var i = 1; i <= 10; ++i) {
          print(i);
        }
    */

// STANDARD FOR IN LOOPS
/*
      var names = ['ani', 'rebs', 'wally'];

      // SHORT VERSION
      for (var name in names) {
        print(name);
      }

      // LONG VERSION
      for (var x = 0; x < names.length; ++x) {
        print(x);
      }
    */
// FOR EACH LOOP (HIGHER ORDER FUNCTION)
/*
      var numbers = [1, 2, 3, 4, 5];

      // USING AN ARROW FUNCTION
      numbers.forEach((n) => print(n));

      // USING A REGULAR FUNCTION
      numbers.forEach(printNum);
     */

// WHILE LOOP
/*
    int num = 5;
      while (num > 0) {
      print(num);
      num -= 1;
    }
    
    */

// DO WHILE LOOP
/*
    do {
    print(num);
    num -= 1;
    } while (num > 0);
    
  */

// BREAK AND CONTINUE
/*
      for (var i = 0; i <= 10; ++i) {
        if (i > 5) break;
        print(i);
      }
      for (var i = 0; i <= 10; ++i) {
        if (i % 2 == 0) continue;
        print('Odd: $i');
      }
    */

//------------------------------------------------------------------------------------------------------------
// COLLECTIONS

// LISTS
/* 
    List names = ['Jack', 'Jill'];
    names.forEach((name) => print(name));

    List fruits = ['apple', 'orange', 'mango'];
    print('Fruits: \n $fruits ');

    // Type Inference
    List <String> names = ['debs', 'tims'];

    // Creates an immutable list
    List <String> conFruits = const ['apple', 'orange', 'mango'];
    conFruits[0] = 'banana';
    print(conFruits);

    // Creates a variable 'names2' that can access the 'names' List
      recognizes changes made to the original list even after this assignment
    var names2 = names;

    // Seperator Operator
      // Creates a clone of the names List,
       does not recognize any changes made to the original list after this assignment
    var names2 = [...names]
  */

// SETS => unique collection of a list of items
/* 
    var halogens = {'fluorine', 'chlorine', 'fluorine'};
    // Set => Dynamic
    print(halogens.runtimeType);

    // Creates an empty dynamic map not set
    var flowers = {};
    print(flowers.runtimeType);

    // Creates an empty dynamic set
    // var bikes = <String>{};
    // Creates an empty string set
    Set<String> bikes = {};
    print(bikes.runtimeType);
  */

// MAPS => Collection of items using a key-value pair
/*
      var fruits = {
    //   Key        Value
    //   'favorite': 'watermelon',
    //   'rating': 10
    // };
    // Displays the value inserted at this key
    // print(fruits['rating']);

    // Keys can be integers
        var subjects = {1: 'Maths', 2: 'English', 3: 'Biology'};
        print(subjects.runtimeType);
        print(subjects[1]);

    // Define an Empty Map
      var favColors = Map();
      favColors['first'] = 'red';
      favColors['last'] = 'dunno';

    print(favColors['last']);
  */
//----------------------------------------------------------------------------------------
// FUNCTIONS
/* 
    // showMsg(square(2));
    // showMsg('Hello world');
    // showMsg(cube(1.5));
    var list = ['banana', 'mango', 'watermelon'];
    // using a named function
    // list.forEach(printItem);

    // ANNONYMOUS functions
    // forEach is a higher order function because it can take other functions as parameters
    list.forEach((item) {
      print(item);
    });

    // EXAMPLE OF POSITIONAL ARGUMENT
      print(sum(2, 2));
    // EXAMPLE OF NAMED ARGUMENT
      fullName(fName: 'Deborah', lName: 'Egonu');
    // EXAMPLE OF OPTIONAL ARGUMENT/ DEFAULT ARGUMENT
      print(add(10));
  */
//}
//-----------------------------------------------------------------------------------------
// TYPES OF FUNCTIONS
/*
// a 'dynamic' function is a function that returns a value
dynamic square(var num) {
  return num * num;
}

// Arrow Function
dynamic cube(var num) => num * num * num;

// a 'void' function is a function that does not return a value
void showMsg(var msg) {
  print(msg);
}

// NAMED FUNCTION
void printItem(item) {
  print(item);
}
 */
//-------------------------------------------------------------------------------------
// TYPES OF PARAMETERS
/*
// POSITIONAL PARAMETER/ARGUMENT
dynamic sum(var num1, var num2) => num1 + num2;
// OPTIONAL POSTIONAL ARGUMENT/PARAMETER
dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);

// NAMED PARAMETER/ ARGUMENT => OPTIONAL BY DEFAULT
dynamic add(var val1, {var val2}) => val1 + (val2 ?? 0);
dynamic sumIt(var val1, {var val2=0}) => val1 + val2;
dynamic fullName({var fName, var lName}) => print('$fName $lName');

*/

//----------------------------------------------------------------------------------------
// FOR EACH FUNCTION EXAMPLE
/*
    void printNum(num) {
      print(num);
    }
   */

// CLASS EXAMPLE
/*
class Num {
  int num = 10;
}
*/
