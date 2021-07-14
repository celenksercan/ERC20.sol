//SERCANCELENK

pragma solidity ^0.5.0;


import "./IERC1155.sol";  // Aşağıdaki fonksiyonların çalışabilmesi için IDE içine gömülü olan InterfaceERC1155 çağırılmalıdır.
import "./Migrations.sol"; // VERSIYON YUKSELTMELERI ICIN MIGRATIONS.SOL CAGIRILMALIDIR. ÖRNEĞİN; ETH 2.0 GÖÇÜ
import "./ERC1155AllowanceWrapper.sol"; // COIN-TOKEN WRAP ETME ////////////////////////////
import "./ERC1155Mintable.sol"; // TOKEN BASMA  
import "./ERC1155MixedFungible.sol"; // DEGISTIRILEBILIR TOKEN OLUSTURMA
import "./ERC1155MixedFungibleMintable.sol"; // DEGISTIRILEBILIR TOKEN BASMA
import "./ERC1155MockReceiver.sol"; // TOKEN TRANSFER TESTI
import "./Common.sol"; //  ORTAK TOPLU AKTARIMLAR VE TOPLU SOZLESME CAGRILARI ICIN COMMON.SOL CAGIRILIR.


function guvenliTransfer(address _from, address _to, uint256 _id, uint256 _value, bytes calldata _data) external 
    {
        // güvenli transfer fonksiyonu

    }
    
function guvenliTopluAktarim(address _from, address _to, uint256[] calldata _ids, uint256[] calldata _values, bytes calldata _data) external 
    {   
        //toplu aktarım fonksiyonu (Batch Transfer)
    }
    
function bakiyeDurum(address _owner, uint256 _id) external view returns (uint256) {
        //Cüzdan bakiyesi sorgulama
    }
    
 function topluBakiyeSorgulama(address[] calldata _owners, uint256[] calldata _ids) external view returns (uint256[] memory) 
    {
    //Şartlara göre toplu cüzdan bakiyesi sorgulama fonksiyonu. Örneğin; "Hesabında 100'den fazla hebys tutan cüzdanları ara".
       
    }
    
function transferOnayi(address _operator, bool _approved) external 
    {
      
     // Tokeni harcayacak ve kullanacak kişi yani token sahibi tarafından onay durumu sorgusu.
    }
    

function transferKontrolu(address _operator, address _from, address _to, uint256 _id, uint256 _value, bytes memory _data) internal 
    {

        // Transfer yapılmak istenen cüzdan adresinin kontrolu gerçekleştirilir. Örneğin cüzdan adresinde bilinmeyen karakterler varsa,
        // işlem false olarak geri döner.
    }
    


interface ERC1155Metadata_URI {
    
    // Metadata bilgileri için ERC1155 JSON dosyası oluşturma fonksiyonu
    function uri(uint256 _id) external view returns (string memory);
}
    
    
///////////////////////////////////////// SAFEMATHI ÇAĞIRMAYIP KENDİMİZ KONTRATA GÖMÜYORUZ ////////////////////////////////

function carp(uint256 a, uint256 b) internal pure returns (uint256 c) 
    {
        if (a == 0) {
            return 0;
    }
        c = a * b;
        assert(c / a == b);
        return c;
    }

    function bol(uint256 a, uint256 b) internal pure returns (uint256) 
    {
        return a / b;
    }

    function cikar(uint256 a, uint256 b) internal pure returns (uint256) 
    {
        assert(b <= a);
        return a - b;
    }

   function topla(uint256 a, uint256 b) internal pure returns (uint256 c) 
    {
        c = a + b;
        assert(c >= a);
        return c;
    }
    


function KontratAdress(address account) internal view returns (bool) 
    {
      //Address sol'u ana kontrata gömdük.
    }

function satisYap(nftId, saticiAdres, tokenId, ucret, adet, sozlesmeAdres, bool)
    {
        // NFT SATIŞ
    }

function satisOgesiniTekrardanDizaynEtme(nftId, saticiAdres, tokenId, ucret, adet, sozlesmeAdres)
    {
        // Yanlis girilen açıklama kisimları, ucret, adet gibi parametrelerin değiştirilmesi.
    }
    
function ucretiCuzdanAdresineGonder(address payable OlusturucuNFTadress)
    {
        // Odeme yap
    }
    
function gasOrani(gasPrice)
    {
        // Islem Gas Ödemesini Hesapla
    }
    
function satinAl(NFTid, saticiAdres, ucret)
    {
        // NFT'yi satin alma
    }
    
function saticiAdresiGetir(NFTid, saticiAdres)
    {
        // NFT sahibinin adresini gör, adreste varsa satılık diğer NFT'lerde görülür.
    }
    
function saticininTumItemleriniSatinAl(returns dukkan[])
    {
    return dukkandakiNFTLER;
    // Adresteki tüm NFT'ler satın alınır.
    }

function sozlesmeBakiyesiniGetir(NFTid, OlusturucuNFTadress, Bakiye)
    {
       // NFT olusturcunun Bakiyesi Görülür. Olusturucunun güvenilir kaliteli olup olmadığına dair bilgi verir.
    }
    
function telifHakkiAdresiniGetir(NFTid, OlusturucuNFTadress)
    {
        // NFT'nin ağdaki kendi adresi getirilir.
    }
function birimFiyat(NFTid, birimFiyat)
    {
        // Fungible NFT ise birim fiyat öğrenilir.
    }
    
function NFTsatisDurumunuGuncelle(NFTid, Durum)
    {
        // Ürün satıldıysa durumu buradan güncellenir.
    }
    
function NFTadetGuncelle(NFTid, Adet, SatisAdeti)
    {
        // Her satıştan sonra bu fonksiyon ile adet anlık güncellenir.
    }
    
function tokenGonder(OlusturucuNFTadress, GondericiAdres, AliciAdres, TokenId, Miktar)
    {
        Satici NFT'yi aliciya talep edilen miktarda gönderir.
    }




    
