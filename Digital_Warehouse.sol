//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract DigitalStorage{
     uint public Deposite = 350;
     uint public initial_stock = 1000;
     uint public withdraw = 220;
     uint public damage_persentage = 5;
     uint public bags_percontainer = 10;
    
    function calculateStock () public view returns  (
        uint afterDeposit,
        uint afterwithdraw,
        uint afterdamage,
        uint finalstock,
        uint container,
        uint leftoverbags
    )
    {
        afterDeposit = initial_stock + Deposite;
        afterwithdraw = afterDeposit - withdraw;
        afterdamage = (afterwithdraw * damage_persentage)/100;
        finalstock = afterwithdraw - afterdamage;
        container = (finalstock / bags_percontainer);
        leftoverbags = finalstock % bags_percontainer;
    }
}
