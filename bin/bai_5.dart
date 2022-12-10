// 1929. Concatenation of Array
void main(){
  var nums = [1,2,1];
  print(getConcatenation(nums));
}
List<int> getConcatenation(List<int> nums) {
  return nums + nums;
}
