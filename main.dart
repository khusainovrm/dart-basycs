void printInteger(int aNumber) {
  print('aNumber $aNumber');
}

const outsideNumber = 42;
const a = 2045;
const b = 2017;
const plantes = ['Earht', 'Pluton', "Neptun"];
var start = 1;

void main() {
  // const num = 42;
  printInteger(outsideNumber);

  for (var planet in plantes) {
    print(planet);
  }

  if (a > 2016) {
    print('This is huge, $a');
  }

  for (start; start <= 42; start++) {
    print('$start');
  }
}
