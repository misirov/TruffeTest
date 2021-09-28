>npm install truffle -g

>truffle init

>truffle compile

>truffle develop

// instantiate the smart contract to interact with it:
>var instance = await Hello.deployed()
`Hello.hello() //call the contract`


// deploy to testnet

generate private key with npx and add to truffle.config.js:
>npx mnemonics

// uncomment in truffle-config.json and install truffles built in hardware wallet privider
npm intall @truffle/hdwallet-provider

// use moralis gateway:
---

// get wallet address from the network created with the mnemonic private key
truffle console --network rinkeby
await web3.eth.getAccounts()

//fund account to be able to deply contracts. Use a faucet

// deploy to the network:
migrate
