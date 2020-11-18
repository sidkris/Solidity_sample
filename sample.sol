pragma solidity 0.5.12;

contract HelloWorld{
    
    string public message = "Hello World";
    uint[] public numbers = [1,2,3,4,5];
    
    
    function getMessage() public view returns(string memory){
        return message;
    }
    
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
    
    function getNumbers(uint index) public view returns(uint){
        return numbers[index];
    } 
    
    function setNumber(uint newNumber, uint index) public{
        numbers[index] = newNumber;
    }
}


