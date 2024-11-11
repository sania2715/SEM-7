/* Write a smart contract on a test network, for Bank account of a customer for following 
operations: 
• Deposit money  
• Withdraw Money 
• Show balance 
*/

Code:

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8;
contract Bank{
    uint256 Balance;
    function deposit(uint256 value) public{
        Balance = Balance + value;
    }
    function show() public view returns(uint256){
        return(Balance);
    }
    function withdraw(uint256 value) public{
        Balance = Balance - value;
    }
}
