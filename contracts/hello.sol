pragma solidity ^0.8.2;


contract Hello{

    string message;

    constructor(string memory _message){
        message = _message;
    }

    function salute() public view returns(string memory){
        return message;
    }

    function setSalute(string memory _newSalute)public {
        message = _newSalute;
    }

}