//412. Fizz Buzz
void main(){
  print(fizzBuzz(30));
}
List<String> fizzBuzz(int n) {
  List<String> list = [];
  for(int i = 1; i <= n; i++){
    if((i%3 == 0) && i%5 == 0){list.add('FizzBuzz');}
    else if(i%3 == 0){list.add('Fizz');}
    else if(i%5 == 0){list.add('Buzz');}
    else {list.add(i.toString());};
  }
    return list;
  /*List<String> list = List<int>.generate(n, (index) => index + 1).map((e) => e.toString()).toList();
  for(int i = 1; i <= list.length; i++){
    if(i%3 == 0){list[i-1] = 'Fizz';}
    if(i%5 == 0){list[i-1] = 'Buzz';}
    if(i%15 == 0){list[i-1] = 'FizzBuzz';}
  }
  return list;*/
}
