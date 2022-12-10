// 2011. Final Value of Variable After Performing Operations
void main() {
  var operations = ["--X","X++","X++"];
  var operations2 = ["++X","++X","X++"];
  var operations3 = ["X++","++X","--X","X--"];
  print(finalValueAfterOperations(operations));
  print(finalValueAfterOperations(operations2));
  print(finalValueAfterOperations(operations3));
}

int finalValueAfterOperations(List<String> operations) {
  int x=0;
  for (var element in operations) {
    if(element == "++X" || element == "X++"){
      x++;
    }
    else if(element == "--X" || element == "X--"){
      x--;
    }
  }
  return x;
}
