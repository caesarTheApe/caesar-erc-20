const MyToken = artifacts.require("CaesarToken");

module.exports = function (deployer) {
    deployer.deploy(MyToken, '1000000000000000000000000');
};
