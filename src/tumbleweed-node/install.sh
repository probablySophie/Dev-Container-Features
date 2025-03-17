# TODO: Handle if there is a remote user $_REMOTE_USER_HOME

NODE_VERSION=${NODE_VERSION};

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
echo node > .nvmrc

nvm install ${NODE_VERSION};
nvm use ${NODE_VERSION};
