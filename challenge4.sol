// SPDX-License-Identifier:MIT
pragma solidity >=0.8.7;

contract Simple {
    uint public sum;
    uint public subtraction;
    uint public multiply;
    uint public divide;

    function add(uint a, uint b) public {
        sum = a + b;
    }

     function sub(uint a, uint b) public {
        subtraction = a - b;
    }

     function multiplication(uint a, uint b) public {
        multiply = a * b;
    }
     function division(uint a, uint b) public {
        divide = a / b;
    }  
}
