// SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract TheBlockchainMesenger {

    string public myString;

    address public owner;
    
    constructor() {
        owner = msg.sender;
    }

    function writeMsg(string memory _newMsg) public {
        if (owner==msg.sender){
            myString = _newMsg;
        }
    }
}