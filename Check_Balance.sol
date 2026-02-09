//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract CheckBalance{
    uint public balance;
    string public result;
    function setbalance(uint _balance)public{
        balance = _balance;
        if (balance == 0){
            result = "Balance is zero";
        }else if(balance <1000){
            result = "insufficient 1000";
        }else {
            result ="sufficient balance";
        }

    }
}
