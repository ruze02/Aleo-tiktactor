# Source Cargo environment variables
source "$HOME/.cargo/env"

# Update and install build-essential
sudo apt-get update
sudo apt-get install build-essential -y

# Build using Cargo
cargo build

# Install libc6-dev
sudo apt-get install libc6-dev -y

# Update and install additional dependencies
sudo apt-get update
sudo apt-get install pkg-config libssl-dev -y

# Build using Cargo again
cargo build
