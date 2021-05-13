pragma solidity ^0.7.4;

contract MyContract {
  uint value;

  function getValue() external view returns(uint) {
        return value;

  }

  function setValue(uint _value) external {
        value = _value;
  }
}
