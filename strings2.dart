var myArray = ['1',2,4,8,16];
var extendedMyArray = [
  '#0',
  for (var i in myArray) '#$i'
];

void main(){
  print(extendedMyArray);
}