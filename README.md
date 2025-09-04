# ibc-explorer-resources
Static resource project containing icons and assets for various blockchain networks, IBC relayers, and tokens in the Cosmos ecosystem.

## 📁 Project Structure

```
resources/
├── Dockerfile                    # Docker build file
├── LICENSE                      # License file
├── README.md                    # Project documentation
└── iobscan.io/                  # Static resources directory
    └── resources/
        ├── home/
        │   └── connection-chains/   # Blockchain network connection icons (60+)
        ├── ibc-logo/               # IBC protocol logo
        ├── ibc-relayer/            # IBC relayer service provider logos (20+)
        ├── xp-chains/              # Blockchain network logos (60+)
        ├── xp-logo/                # Project logos
        └── xp-tokens/              # Token icons (130+ files)
```

## 🌐 Included Blockchain Networks

### Major Cosmos Ecosystem Chains
- **Cosmos Hub** (cosmoshub-4) - The central hub of the Cosmos ecosystem
- **Osmosis** (osmosis-1) - Decentralized AMM DEX
- **Juno** (juno-1) - Smart contract platform
- **Stargaze** (stargaze-1) - NFT marketplace and DeFi
- **Akash** (akashnet-2) - Decentralized cloud computing
- **Secret Network** (secret-4) - Privacy-preserving smart contracts
- **Terra** (columbus-5) - Stablecoin and payments ecosystem
- **Kava** (kava_2222-10) - DeFi lending platform
- **Injective** (injective-1) - Decentralized derivatives trading
- **Evmos** (evmos_9001-2) - EVM-compatible chain

### Other Important Networks
- **Axelar** - Cross-chain interoperability protocol
- **Cronos** - Crypto.com ecosystem chain
- **IRIS Network** - Cross-chain service infrastructure
- **Persistence** - Liquid staking and DeFi
- **Stride** - Liquid staking protocol
- **Celestia** - Modular blockchain network
- **dYdX** - Decentralized perpetual contract trading
- **Noble** - Asset issuance platform

Also includes many more ecosystem chains such as: BitCanna, Cerberus, Chihuahua, Comdex, Crescent, Desmos, Gravity Bridge, Regen, Sentinel, Sifchain, Sommelier, Umee, and others.

## 🤝 IBC Relayer Service Providers

The project includes logos from multiple well-known IBC relayer service providers:

- **Informal Systems** - Core development team of the IBC protocol
- **Notional** - Professional validator and relayer services
- **StakeLab** - Validator and infrastructure services
- **Stakin** - Institutional staking services
- **CryptoCrew Validators** - Professional validator team
- **Lavender.Five Nodes** - Community validators
- **IRIS Foundation** - IRIS Network Foundation

As well as other quality service providers such as Architect Nodes, Cros-Nest, Mandragora, Qubelabs, Silk Nodes, Tessellated, and others.

## 🏗️ Build and Deployment

### Using Docker

The project includes a Dockerfile for quick deployment of static resource services:

```bash
# Build Docker image
docker build -t iobscan-resources .

# Run container
docker run -p 80:80 iobscan-resources
```

The Docker image is based on `nginx:1.16-alpine` and automatically enables directory browsing for easy viewing and access to resource files.

### Local Development

You can directly use any static file server to host the `iobscan.io` directory:

```bash
# Using Python
cd iobscan.io
python -m http.server 8000

# Using Node.js
npx serve iobscan.io

# Using Nginx
# Copy iobscan.io directory contents to nginx html directory
```

## 📋 Resource Usage Guide

### Icon Specifications
- **Format**: Primarily PNG format, with some SVG format
- **Size**: Multiple sizes optimized for different use cases
- **Naming**: Named using chain IDs or project identifiers for programmatic access

### Access Path Examples
```
/resources/home/connection-chains/cosmoshub.png    # Cosmos Hub connection icon
/resources/xp-chains/osmosis-1.png                # Osmosis chain logo
/resources/ibc-relayer/Informal_Systems.png       # Informal Systems logo
/resources/xp-tokens/atom.png                     # ATOM token icon
```

### Icon Requirements
- **Format**: PNG or SVG
- **Quality**: High resolution, suitable for web use
- **Size**: Recommend providing multiple size versions
- **Naming**: Use official chain IDs or common identifiers

## 📄 License

This project is licensed under the Apache License 2.0 — see the [LICENSE](LICENSE) file for details.