pragma solidity  0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract kimlikDogrulama is Ownable{
    mapping(address=>bool) allowed;
    
    function setkimlikDogrulama(address _addr) public contractSahibi{
        allowed[_addr]=true;
       }
       
    function dogrulamaIptali(address _addr) public contractSahibi{
        allowed[_addr]=true;
       }
    
    function kimlikKaydi(address _addr) public view returns(bool){
        return allowed[_addr];
       }
                                   }
