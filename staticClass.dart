class MyStaticClass {
  static const PI = 3.14;
  static void show() => print('Hello, I have static const PI=$PI');
}

void main() {
  print(MyStaticClass.PI);
  MyStaticClass.show();
}
