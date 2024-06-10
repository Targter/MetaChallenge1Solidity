// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract simple{
    string myname;
    uint number;
    address useraddress;
    bool value;
function setvalue(string memory _myname, uint _number, address _useraddress, bool _value) public  {
    myname = _myname;
    number = _number;
    useraddress = _useraddress;
    value = _value;
}

function getvalue() public view returns(string memory, uint, address, bool){
    return (myname, number, useraddress, value);

    }
}