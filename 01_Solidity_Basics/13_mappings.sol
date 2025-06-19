var abi = 
var ZombieFactoryContract = web3.eth.contract(abi)
var contractAddress = "Your_Contract_Address";
var ZombieFactory = ZombieFactoryContract.at(contractAddress)

$("#ourButton").click(function(e) {
  var name = $("#nameInput").val()

  ZombieFactory.createRandomZombie(name)
})


var event = ZombieFactory.NewZombie(function(error, result) {
  if (error) return
  generateZombie(result.zombieId, result.name, result.dna)
})

function generateZombie(id, name, dna) {
  let dnaStr = String(dna)

  while (dnaStr.length < 16)
    dnaStr = "0" + dnaStr

  let zombieDetails = {

    headChoice: dnaStr.substring(0, 2) % 7 + 1,

    eyeChoice: dnaStr.substring(2, 4) % 11 + 1,

    shirtChoice: dnaStr.substring(4, 6) % 6 + 1,

    skinColorChoice: parseInt(dnaStr.substring(6, 8) / 100 * 360),
    eyeColorChoice: parseInt(dnaStr.substring(8, 10) / 100 * 360),
    clothesColorChoice: parseInt(dnaStr.substring(10, 12) / 100 * 360),
    zombieName: name,
    zombieDescription: "A Level 1 CryptoZombie",
  }
  return zombieDetails
}
