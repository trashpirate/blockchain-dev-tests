// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract DappToken {
    // Constructor
    // Set the total number of tokens
    // Read the total number of tokens
    uint256 public totalSupply; // public => automatically writes function to call totalsupply

    constructor() {
        totalSupply = 100000;
    }
}