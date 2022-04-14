pragma solidity 0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
contract Dai is ERC20, ERC20Detailed {
  constructor() ERC20Detailed('DAI', 'Dai Stablecoin', 18) public {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
