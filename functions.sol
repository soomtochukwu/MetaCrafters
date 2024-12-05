pragma solidity ^0.8.0;

contract Calculator {

    function add(uint256 a, uint256 b) public pure external returns (uint256) {
        return a + b;
    }

    function subtract(uint256 a, uint256 b) public pure external returns (uint256) {
        return a - b;
    }

    function multiply(uint256 a, uint256 b) public pure external returns (uint256) {
        return a * b;
    }

    function divide(uint256 a, uint256 b) public pure external returns (uint256) {
        return a / b;
    }
}
