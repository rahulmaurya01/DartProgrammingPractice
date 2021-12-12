// # super keyword
void main(){
  var obj = Son();
  obj.disp();
}

// Super Class
class Father {
  var money = 50000;
  disp() {
    print('I am Super Class');
  }
}

// Sub Class
class Son extends Father {
  @override
  // ignore: overridden_fields
  var money = 25000;
  @override
  disp() {
    print('I am Sub Class');
    print(money);
    print(super.money);
  }
}
