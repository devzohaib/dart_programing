/*
Create a program that asks the user to enter their name and their age.
Print out a message that tells how many years they have to be 100 years old.
*/

// get input from user
print('Enter your name: ');
var name = stdin.readLineSync();
// get age from user
print('Enter your age: ');
var age = int.parse(stdin.readLineSync());

print("You will be 100 years old in ${100 - age} years");
