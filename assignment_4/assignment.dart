void main(List<String> args) {
  //  Create a Super Class & Sub Class. And Make relationship between the two classes.Super Class Name : English, Sub Class Name : Bangla
  var english = English('John Doe');
  english.speak();

  var bangla = Bangla('Md.Hamid Hosen');
  bangla.speak();
  bangla.speakBangla();
}

class English {
  String name;
  English(this.name);
  void speak() {
    print('Hello, my name is $name.');
  }
}

class Bangla extends English {
  Bangla(String name) : super(name);
  void speakBangla() {
    print('My name $name।');
  }
}