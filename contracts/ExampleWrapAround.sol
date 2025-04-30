// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract ExampleWrapAround {
    uint256 public myUInt; // 0 - (2^256) - 1

    uint8 public myUInt8;

    function setMyUInt(uint _myUInt) public {
        myUInt = _myUInt;
    }

    function decrementMyUInt() public {
        unchecked {
            myUInt--;
        }
    }

    function incrementUInt8() public {
        myUInt8++;
    }
}