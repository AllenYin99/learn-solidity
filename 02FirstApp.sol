// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Counter{
    // default,value=0,or  uint256 public count=1
    uint256 public count = 1;

    //Function to get the current count
    function get() public view returns(uint256){
        return count;
    }

    //Function to increment count by 1
    function inc() public{
        count += 1;
    }
    
    //Function to decrement count by 1
    function dec() public{
        //This function will fail if count = 0
        count -= 1;
    }
}