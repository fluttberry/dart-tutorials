void main() {
var result = square(5);
result = square(result);
print(formatResult(result));

}

int square (int number) {
  return number * number;
}

String formatResult (int number){

  return 'Opertion result: $number';
}
