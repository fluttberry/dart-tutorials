void main(){
// final students = ['Vasya', 'Lera', 'Gena', 'Sash'];
// final student = students [1];
// if (student == 'Vasya'){
//   print('score: 4,5');
// }else if (student == 'Lera'){
//   print('score: 4');
// }else if (student == 'Gena'){
//   print('score: 3');
// }else if (student == 'Sasha')
//   print('score: 3,5');

// else {
//   print('student not fount');
// }

final student = 'Lera';
switch(student){
  case 'Vasya':
  print('score: 4,5');
  break;
  case 'Lera':
  print('score: 4');
  case 'Gena':
  print('score: 3');
  break;
  default: print('student not found');
} 
}
