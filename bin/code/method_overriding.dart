// # Overriding
void main(){
  var obj = Son();
  obj.disp();
  obj.disp1(10, 20);
}

// Super Class
class Father {
  disp() {
    print('I am Super Class');
  }

  disp1(name, city) {
    print('Name = $name and city = $city');
  }
}

// Sub Class
class Son extends Father {
  @override
  disp() {
    print('I am Sub Class');
  }

   @override
  disp1(a, b) {
    print('A = $a and B = $b');
   }
}
