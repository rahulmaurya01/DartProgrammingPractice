// # Single Inheritance
void main() {
  var obj = Son();
  obj.getvalue(5000);
  obj.disp();
}


// Parent Class / Super Class
class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}

// Child Class / Sub Class
class Son extends Father{
  String car = "Dzire";
  disp() {
    print(car);
    print(money);
  }
}