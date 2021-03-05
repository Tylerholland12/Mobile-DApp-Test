deps:
	# npm i -g truffle 
	# npm i nodemon
	npm i @celo/contractkit
	npm i web3
	npm i expo-cli --global

run-account:
	npm run account

migrate-network:
	truffle migrate --network alfajores