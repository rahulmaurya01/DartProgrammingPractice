// # Hierarchikal Inheritance
void main() {
  var sObj = Son();
  sObj.getvalue(50000);
  sObj.disp();

  var dObj = Daughter();
  dObj.getvalue(25000);
  dObj.disp();
}

// Parent Class
class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}


// Child Class
class Son extends Father {
  String car = 'Dzire';
  disp() {
    print(car);
    print(money);
  }
}

// Child Class
class Daughter extends Father {
  String bike = 'Pulser';
  disp() {
    print(bike);
    print(money);
  }
}
