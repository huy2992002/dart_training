void main(List<String> args) {
  print(sum(5.2, 4.8)); //call method list parameters are not suggestions 
  print(difference(a: 5, b: 2)); // call method list parameters with suggestions
}

// This is a normal, one-line comment.
/* Comments like these are also supported. */


// create a method (function)
//type  nameMethod (List parametes) { body }
void variables() {
  var name = 'Bob'; // type is String can not change type value

  dynamic name2 = 'Bob2'; // type is dynamic can change type
  name2 = 123;

  Object name3 = 'Bob3'; // Similar to Object but can be empty
  name3 = 123;

  String? name4;  // Nullable type. Can be `null` or string.

  late String name5; //use late if you’re sure that a variable is set before it’s used,

  const name6 = 'Bob5'; // Use const for variables that you want to be compile-time constants

  final name7; // Similar to const but can be assigned a value later
}

double sum(double a, double b) => a+b;

double difference({required double a,required double b}) => a - b;


