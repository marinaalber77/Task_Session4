import 'Employee.dart';

class flutter extends Employee{
  String? tasks;
  void displayFlutter(){
    print(""" I'm member of flutter team
       my name is $name;
       my id is $id;
       my salary is $salary;
       my tasks is $tasks;  
       """);
  }
}