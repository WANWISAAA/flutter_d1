import 'dart:io';
void testIF1(){
  int age = 15;

  print('Enter your age:');
  age = int.parse(stdin.readLineSync()!);

  if (age>10){
    print('$age>10 : Vote');
  }else{
    print('$age<10 : No Vote');
  }
}