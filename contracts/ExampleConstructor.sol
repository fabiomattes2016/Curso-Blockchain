// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract ExampleConstructor {
    address public myAddress;

    constructor(address _myAddress) {
        myAddress = _myAddress;
    }
}