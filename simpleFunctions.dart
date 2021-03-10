 String makeProffesion(String name, String proffesion, [int? salary]) {
  var result = '$name got a job as a $proffesion';
  if (salary != null){
    result = '$name got a job as a $proffesion width salary equal to $salary';
  }
  return result;
 }



void main(){
  print(makeProffesion('Rinat','Developer'));
  print(makeProffesion('Gena','singer',42));
}