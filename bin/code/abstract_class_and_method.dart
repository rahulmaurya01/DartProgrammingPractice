 // # Abstract Class and Abstract Method

 void main(){
   var obj = Student();
   obj.updateStudent(); 
 }

 abstract class Teacher{
   // Define Constructor
   // Variable
   // Methoids
   updateStudent(); // Abstract Method
 }

 class Student extends Teacher{
   // Defining Abstract Method
   @override
  updateStudent() {
    print('I will Follow Official Doc');
  }

 }