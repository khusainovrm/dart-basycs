void printInteger(int aNumber) {
  print('aNumber $aNumber');
}

const outsideNumber = 42;
var a = 2045;
const b = 2017;
const planets = ['Earth', 'Platon', "Neptune"];
var start = 1;
var counter = 0;

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  // planets.forEach(print);
  // planets.forEach((planet) => print(planet));
  planets.where((element) => element.contains('Eath')).forEach(print);

  // const num = 42;
  // printInteger(outsideNumber);

  // for (var planet in planets) {
  //   print(planet);
  // }

  // if (a > 2016) {
  //   print('This is huge, $a');
  // }

  // for (start; start <= 42; start++) {
  //   print('$start');
  // }

  // var result = fibonacci(8);
  // while (a < 2055) {
  //   print(a);
  //   a++;
  // }
  // print(result);
}
