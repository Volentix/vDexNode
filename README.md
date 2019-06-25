# vdexnetwork

[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

> Nodes of the VDEx network

vDexNode provides:

- Distributed in-memory data store 


## Table of Contents

- [offer](#offer)
- [conditions](#conditions)
- [install](#install)
- [usage](#usage)
- [API](#api)
- [Maintainers](#maintainers)
- [Contribute](#contribute)
- [License](#license)



## Offer
As a part of VolentixLabs R&D, 
you can to rent your node to the 
network before the launch on the main net.
Your public key will be assigned to your node and verified with your private key.
VTX rewards will be set for: <br />
    -  First come first serve to the 1st 21 nodes @ ~10 VTX/day TBD<br />
    -  Sebsequent 21 to 50 nodes @ ~5 VTX/day TBD<br />
Start of this offer: TBD(soon).

### Conditions

1. Your machine is always on without interruptions.<br />
2. Logs are on.<br />
3. Update mechanism is working.<br />
4. You have staked enough vtx.<br />


## selection criteria
1. Geolocation<br />
    We will prioritize nodes as to diversify our network geographically.
2. Computer architecture, ressources and bandwidth.
3. VTX<br />
    We will prioritize the most serious holders of VTX
### Approval
- Please send public key to marwan@volentixlabs.com 
  for approval.
  
### Install

**Note: only docker linux availabale for now**

1. Clone the repo:
```bash
git clone git@github.com:Volentix/vDexNode.git
```
2. Change into the docker folder:
```bash
cd vDexNode/docker
```

3. Build the container locally:
```bash
docker build -t volentix/node .
```

4. Finally, you can run the container locally:
```bash
docker run -d --name volentixnode -e "EOSKEY=InsertYourKeyHere" -p 9080:9080 -p 8100:8100 -p 4222:4222/udp volentix/node
```

5. You can then curl the instance:
```bash
curl http://localhost:9080/getConnectedNodes
```

6. You can scan nodes and keys:
```bash
curl http://localhost:9080/getConnectedNodes
```

7. You can backup node keys from docker to your local host with the following:
```bash
docker cp volentixnode:/volentix/node.key .
docker cp volentixnode:/volentix/node.crt .
```

## Maintainers

[@sylvaincormier](https://github.com/sylvaincormier)

## Contribute

See [the contribute file](.github/CONTRIBUTING.md)!

PRs accepted.

Small note: If editing the README, please conform to the [standard-readme](https://github.com/RichardLitt/standard-readme) specification.

## Acknowledgements
This project was originally based on https://github.com/jech/dht by Juliusz Chroboczek.
It is independent from another project called OpenDHT (Sean Rhea. Ph.D. Thesis, 2005), now extinct.
