# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# add brew to path
eval "$(/opt/homebrew/bin/brew shellenv)"

# install ansible
brew install ansible
