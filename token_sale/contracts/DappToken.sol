// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract DappToken {
    // Constructor
    // Set the total number of tokens
    // Read the total number of tokens
    uint256 public totalSupply; // public => automatically writes function to call totalsupply
    mapping(address => uint256) public balanceOf; // just defines the mapping from one datatype to another
    constructor(uint256 _initialSupply) {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
}