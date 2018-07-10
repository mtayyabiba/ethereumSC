pragma solidity ^0.4.0;
contract Inbox {
    string public message;
    
    constructor(string imessage) public{
        message = imessage;
    }
    
    function setMessage(string fmessage) public{
        message = fmessage;
    }
    
}