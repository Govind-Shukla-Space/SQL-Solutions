class Solution {
    public List<Boolean> kidsWithCandies(int[] candies, int extraCandies) {
        List<Boolean> ans=new ArrayList<Boolean>();
        int max=0;
        for(int a:candies){
            max=Math.max(max,a);
        }
        for(int a:candies){
            if(a+extraCandies>=max){
                ans.add(true);
            }
            else
            ans.add(false);
        }
        return ans;

    }
}