var MyContract = artifacts.require("./MyContract.sol");
console.log(MyContract);
module.exports = function(deployer) {
  deployer.deploy(MyContract);
};
