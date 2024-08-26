module github.com/zeta-chain/keystone/keys

go 1.16

require (
	github.com/btcsuite/btcd/btcec/v2 v2.3.2
	github.com/cosmos/cosmos-sdk v0.47.10
	github.com/frumioj/crypto11 v1.2.5-0.20210823151709-946ce662cc0e
	github.com/gogo/protobuf v1.3.3 // indirect
	github.com/stretchr/testify v1.8.4
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
