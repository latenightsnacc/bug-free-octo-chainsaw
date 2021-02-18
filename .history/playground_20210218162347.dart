// import dart:core
/// Dart is an Object Oriented Programming Language.
/// This means everything in Dart is an object.
/// It is a mix of the two types of typed programming languages.
/// Strongly Typed: the type of variable is known at compile time eg:C++ and Java,
/// and Dynamic Typed : the type of variable is known at runtime eg: Javascript and Python

// Import dart:io to access input and output
// import 'dart:io';

main() {
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
  /* */
  List names = ['Jack', 'Jill'];
  names.forEach((name) => print(name));

  List fruits = ['apple', 'orange', 'mango'];
  print('Fruits: \n $fruits ');
}
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
