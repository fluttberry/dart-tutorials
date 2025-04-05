void main (){
try {
  print( divide (1, 0));
} catch (e) {
  print('an error occured\n' + e.toString());
  
}
  
}


num divide (num a, num b,){
if (b == 0) {
  throw Exception('not possibe to divide to zero');
}

 return a / b;
}

