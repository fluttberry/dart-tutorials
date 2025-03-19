void main() {
  if (1 < 2) {
    print('correct');
  }

  if (2 < 1) {
    print('correct');
  } else {
    print('wrong');
  }

  final students = ['Vasya', 'Jenya', 'Liza'];
  if (students.contains('Vasya')) {
    print('Correct. Vasia is on the list');
  } else if (students.contains('Jenya'))
    print('Correct. Jenya is on the list');
  else {
    print('Wrong');
  }

  var temp = 23;
// long version
  if (temp > -20) {
    if (temp < 30) {
      print('going outside');
    } else {
      print('not going outside');
    }
  } else {
    print('not going outside');
  }
  //short version where && means AND
  if (temp > -20 && temp < 30) {
    print('going outside');
  }

  //short version where || means OR
  if (temp < -20 || temp > 30) {
    print('not going outside');
    return;
  } 
    print('going outside');
  }

