void main(){

}

//return value
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}
//one statement inline code function
double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

//no return value
void greet(String name, bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

//optional parameter [parameter]
//positional optional parameters.
void greetNewUser([String name, int age, bool isVerified])
//calling function in code parameter optional default value null
greetNewUser('Widy');


//named optional parameters {parameter}
void greetNewUser({String name, int age, bool isVerified})
//calling function in code named optional parameter
greetNewUser(age: 20);

//default value parameter
void greetNewUser({String name = "Dicoding", int age = 5, bool isVerified = false})