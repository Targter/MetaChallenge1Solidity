// SPDX-License-Identifier:MIT
pragma solidity >=0.8.7;

contract challenge2{
    uint256 public balance;
    uint256 public balanceInEther;
    uint256 public balanceInGwei;

    function setBalance(uint256 _balance) public {
        balance = _balance;
    }

    function getInWei() public view returns (uint256) {
        return balance;      
    }

    function getInEther() public view returns (uint256) {
        return balance / 1 ether;    // convert wei into ether (1 ether = 10^18 wei)
    }

    function getInGwei() public view returns (uint256) {
        return balance / 1 gwei;      // convert wei into gwei (1 gwei = 10^9 wei)
    }
}
