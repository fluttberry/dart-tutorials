void main() {
  String title = 'урок №1';
  title = 'урок №1/2';

  int likes = 99999;
  likes = likes + 1; //вариант 1
  likes += 1; //вариант 2
  likes++; //вариант 3

  likes -= 1; //отнимать
  likes *= 1; //умножать
  likes = (likes / 100).toInt(); //делить
  likes = (likes ~/ 100); //вариант 2

  double rating = 4.5;
  rating = 4.0;

  bool great = true;
  great = false;

  // bool X = X == X; //равенство
  // bool X = X != X; //неравенство

  print(title);
  print(likes);
  print(rating);
  print(great);
}
