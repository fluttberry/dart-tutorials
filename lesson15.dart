void main() {
  print(greaterOrLess(2, 2));
}

String greaterOrLess(int a, int b) {
  // Long version
  // if (a > b) {
  //   return 'more';
  // }
  // return 'less';

  // Short version
  return a == b
      ? 'equal'
      : a > b
      ? 'more'
      : 'less';
}
 