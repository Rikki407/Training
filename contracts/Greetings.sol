pragma solidity ^0.4.18;

contract Greetings{
    string message;

    function Greetings() public{
        message = "Hello World!!!";
    }
    function setMessage(string _message) public{
        message = _message;
    }
    function getMessage() public view returns(string){
        return message;
    }

}