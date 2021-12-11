// # Multi-Level Inheritance
void main() {
  var obj = Grandson();
  obj.getvalue(50000);
  obj.disp();
}

// Parent Class
class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}

// Child Class
class Son extends Father{
  String car = "Dzire";
  
  // ignore: non_constant_identifier_names
  int bank_balance = 50000;
  totalMoney() {
    return money + bank_balance;
  }
}

// GrandChild Class
class Grandson extends Son {
  String bike = "Pulser";
  disp() {
    print(bike);
    print (car);
    print(totalMoney());
  }
}

