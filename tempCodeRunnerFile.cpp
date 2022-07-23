class Solution {
public:
    
    int minDist(int city, int curIndex, vector<vector<int>> &adjList, vector<int> &targetPath, vector<int> &path, vector<vector<int>> &dp) {
        if(curIndex == targetPath.size()){
            return 0;
        }
        
        path.push_back(city);
        bool dist = (targetPath[curIndex] != city);
        int res = INT_MAX, minDP = INT_MAX, minDPneighbour;
        vector<int> childPath, minChildPath;
        
        for(auto neighbour: adjList[city]){
            if(dp[neighbour][curIndex+1] != -1){
                if(dp[neighbour][curIndex+1] < minDP){
                    minDP = dp[neighbour][curIndex+1];
                    minDPneighbour = neighbour;
                }
            }
            else{
                int childDist = minDist(neighbour, curIndex + 1, adjList, targetPath, childPath, dp);
                if(childDist < res){
                    res = childDist;
                    minChildPath = childPath;
                }
                childPath.clear();
            }
        }
        
        if(minDP < res){
            res = minDist(minDPneighbour, curIndex + 1, adjList, targetPath, childPath, dp);
            path.insert(path.end(), childPath.begin(), childPath.end());
        }
        else{
            path.insert(path.end(), minChildPath.begin(), minChildPath.end());
        }

        return dp[city][curIndex] = res + dist;
    }
    
    vector<int> mostSimilar(int n, vector<vector<int>>& roads, vector<string>& names, vector<string>& targetPath) {
        unordered_map<string, int> nameToVal;
        
        vector<vector<int>> adjList(n);
        
        for(int i = 0;i < roads.size();i++){
            adjList[roads[i][0]].push_back(roads[i][1]);
            adjList[roads[i][1]].push_back(roads[i][0]);
        }
        
        for(int i = 0;i < names.size();i++){
            nameToVal[names[i]] = i;
        }
        
        vector<int> target;
        
        for(auto targets: targetPath){
            target.push_back(nameToVal[targets]);
        }
        
        int curindex = 0;
        int minEditDistance = targetPath.size();
        vector<int> path, minPath;
        
        vector<vector<int>> dp(n, vector<int> (targetPath.size(), -1));
        
        for(int i = 0;i < n;i++){
            int res = minDist(i, 0, adjList, target, path, dp);
            if(res < minEditDistance) {
                minPath = path;
                minEditDistance = res;
            }
            path.clear();
        }
                
        return minPath;
        
    }
};