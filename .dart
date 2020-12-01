void main() {
  int stippend = 50000;
  bool isNight = false;
  print(stippend);
  print(isNight);
  String greet = greeting();
  print(greet);
  //User() --this will only creates an object which we call instanciating an object
  User userone = User();
  print(userone.username);
  userone.login();
  Duser user1 = Duser('rajjo', 25);
  print(user1.username);
  print(user1.age);
}

String greeting() => 'heya';

class User {
  String username= 'rajjo99';
  int age = 21;
  
  void login() => print('user logged in');
}

class Duser {
  String username;
  int age;
  
  Duser(String u, int a){
    this.username = u;
    this.age = a;
  }
}
