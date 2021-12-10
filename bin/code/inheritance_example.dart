class ParentClass{
	
// Creat a function
void parentFunction(){
	print("Welcome to Parent Class function");
}
}
class ChildClass extends ParentClass{

}
void main() {

var childClassObject =  ChildClass();
	childClassObject.parentFunction();
}
