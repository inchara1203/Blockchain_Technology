//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract PassFail {
    uint public marks;
    string public result;
    function checkPassFail(uint _marks)public{
        marks = _marks;
        if(marks <=40){
            result = "fail";
        }else{
            result = "pass";
        }
    }
    
}
