//
//  pairs.cpp
//  HackerRankSolutions
//
//  Created by Carlos Cervantes on 12/14/13.
//  Copyright (c) 2013 prolifisa. All rights reserved.
//

#include "pairs.h"
#include <map>
#include <set>
#include <list>
#include <cmath>
#include <ctime>
#include <deque>
#include <queue>
#include <stack>
#include <bitset>
#include <cstdio>
#include <limits>
#include <vector>
#include <cstdlib>
#include <numeric>
#include <sstream>
#include <iostream>
#include <algorithm>
using namespace std;

int getpairs(vector < int > a,int k) {
    int ans = 0;
    
    long size = a.size();
    for(int i = 0; i <= (size - 0); i++) {
        for(int j = (i + 1); j <= (size - 1); j++ ) {
            int diff = abs(a[i] - a[j]);
            printf("Difference between %d and %d is %d \n",a[i], a[j], diff);
            if (diff == k) { ans++; }
        }
    }
    
    return ans;
}

string Pairs::solve() {
    int res;
    int difference = 2;
    vector<int> numbers = {1, 5, 3, 4, 2};
    
    res = getpairs(numbers, difference);
    return std::to_string(res);
    //return "FUCK";
}