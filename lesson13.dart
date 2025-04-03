void main (){
                          // this ananymys function
//   Function sum (a, b) {
//     return a + b;
//   };                    
// // unction sum (a, b) => a + b;
  
//   print(sum(2, 2));

makeTask(doSomething);


}
void makeTask (Function task){
print('started the task');
task();
print('completed the task');

}

void doSomething() => print('hello');