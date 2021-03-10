const testText = 'This is a test text';
const multiLines = '''
This is a multi
text
lines
''';
const s = r'In a raw string, not even \n gets special treatment.';
var stf;
const settings = [
  'name',
  'language',
  'theme'
];
const extendedSettings = [ ...settings, 'tariff'];
var mayBeNull;
var settingsWithNull = [...settings, ...?mayBeNull];

void printTest(text){
  print(text);
}

void main(){
  // printTest(testText.toUpperCase());
  // printTest(multiLines);
  // printTest(s.isEmpty);
  // printTest(stf == null);
  print(settings[0]);
  print(extendedSettings);
  print(settingsWithNull);
}