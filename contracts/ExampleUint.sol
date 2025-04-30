// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract ExampleUInt {
    uint256 public myUInt; // 0 - (2^256) - 1

    uint8 public myUInt8;

    int public myInt;

    function setMyUInt(uint _myUInt) public {
        myUInt = _myUInt;
    }

    function decrementMyUInt() public {
        myUInt--;
    }

    function incrementUInt8() public {
        myUInt8++;
    }

    function incrementInt() public {
        myInt++;
    }
}