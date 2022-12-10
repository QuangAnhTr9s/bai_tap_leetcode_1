// 1920. Build Array from Permutation
void main(){
 List<int> nums = [0,2,1,5,3,4];
 List<int> nums2 = [5,0,1,2,3,4];
 print(buildArray(nums));
 print(buildArray(nums2));
}
List<int> buildArray(List<int> nums) {
  List<int> ans = [];
  for(int i = 0; i < nums.length; i++){
    ans.add(nums[nums[i]]);
  }
  return ans;
}