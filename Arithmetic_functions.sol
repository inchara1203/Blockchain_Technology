//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0; 
contract ArithmeticOperators{
    uint public a = 20;
    uint public b = 10;
    function add() public view returns (uint){
        return a+b;
    }
    function subtract() public view returns(uint){
        return a-b;
    }
    function multiplication() public view returns(uint){
        return a*b;
    }
    function division() public view returns(uint){    
        return a/b;
    }
    function expo() public view returns(uint){
        return a**b;
    }

    }
    
