//  String makeProffesion(String name, String proffesion, [int? salary]) {
//   var result = '$name got a job as a $proffesion';
//   if (salary != null){
//     result = '$name got a job as a $proffesion width salary equal to $salary';
//   }
//   return result;
//  }


// String showDefaultValue({String name = "You"}){
//   var result = '$name are welcome!';
//   return result;
// }

void doStuff({List<int> list = const [1,4,7], Map<String, String> gifts = const {'first':'socks', 'second':'candy'}}){
  print('$list, $gifts');
}

void main(){
  // print(makeProffesion('Rinat','Developer'));
//   print(makeProffesion('Gena','singer',42));
//   print(showDefaultValue(name:"Rinat"));
  doStuff(list:[4, 11, 4], gifts:{'third':'car'});
}