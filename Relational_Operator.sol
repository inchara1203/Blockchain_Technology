//SPDX-Licence-Identifier:MIT
pragma solidity ^0.8.17;
contract Relational{
    uint public a = 10;
    uint public b = 20;
    function eqal() public view returns (bool){
        return a==b;
    }
    function greater() public view returns(bool){
        return a>b;
    }
    function smaller() public view returns(bool){
        return a<b;
    }
    function notequal() public view returns(bool){    
        return a!=b;
    }
}
