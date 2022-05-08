void main(){
  String name = "Jeeson J";
  int age = 31;
  var email = "jeesonjohn@gmail.com"; //Dart compiler take email as string, continue with String datatype in var.
  var gender = "male";
  double marks = 6.4;
  String job = "Tutor";

  print("My name is ${name}, I am ${age} years old, My e mail is ${email}, my gender is ${gender}.");
  print("I have ${marks} in exam, Currently I am a ${job} in a school.");

  bool result = age > 70; // print (age > 70)
  print(result);
}