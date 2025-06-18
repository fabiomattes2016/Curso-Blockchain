// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Wallet {
    PaymentReceived public payment;

    function payContract() public payable {
        payment = new PaymentReceived(msg.sender, msg.value);
    }
}

contract PaymentReceived {
    address public from;
    uint public amount;

    constructor(address _from, uint _amount) {
        from = _from;
        amount = _amount;
    }
}

contract Wallet2 {
    struct PayementReceivedStruct {
        address from;
        uint amount;
    }

    PayementReceivedStruct public payment;

    function payContract() public payable {
        //payment = PayementReceivedStruct(msg.sender, msg.value);
        payment.from = msg.sender;
        payment.amount = msg.value;
    }
}