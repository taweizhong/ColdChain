export FABRIC_CFG_PATH=$PWD/../fabric-samples/config/
export PATH=${PWD}/../bin:$PATH

export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org1MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
export CORE_PEER_ADDRESS=localhost:7051
peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel1 -f ./channel-artifacts/Org1MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org2MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org2.example.com/peers/peer0.org2.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org2.example.com/users/Admin@org2.example.com/msp
export CORE_PEER_ADDRESS=localhost:9051
peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel2 -f ./channel-artifacts/Org2MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org3MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org3.example.com/peers/peer0.org3.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org3.example.com/users/Admin@org3.example.com/msp
export CORE_PEER_ADDRESS=localhost:9071
peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel3 -f ./channel-artifacts/Org3MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org4MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org4.example.com/peers/peer0.org4.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org4.example.com/users/Admin@org4.example.com/msp
export CORE_PEER_ADDRESS=localhost:8001
peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel4 -f ./channel-artifacts/Org4MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org5MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org5.example.com/peers/peer0.org5.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org5.example.com/users/Admin@org5.example.com/msp
export CORE_PEER_ADDRESS=localhost:8031
peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel5 -f ./channel-artifacts/Org5MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem


# export CORE_PEER_TLS_ENABLED=true
# export CORE_PEER_LOCALMSPID="Org6MSP"
# export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org6.example.com/peers/peer0.org6.example.com/tls/ca.crt
# export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org6.example.com/users/Admin@org6.example.com/msp
# export CORE_PEER_ADDRESS=localhost:9031
# peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel1 -f ./channel-artifacts/Org1MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

# export CORE_PEER_TLS_ENABLED=true
# export CORE_PEER_LOCALMSPID="Org7MSP"
# export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org7.example.com/peers/peer0.org7.example.com/tls/ca.crt
# export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org7.example.com/users/Admin@org7.example.com/msp
# export CORE_PEER_ADDRESS=localhost:9999
# peer channel update -o orderer.example.com:7050 --ordererTLSHostnameOverride orderer.example.com -c channel1 -f ./channel-artifacts/Org1MSPanchors.tx --tls --cafile ${PWD}/organizations/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem
