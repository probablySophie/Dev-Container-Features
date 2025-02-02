# TODO: Handle if there is a remote user $_REMOTE_USER_HOME

# Install deno
zypper in -y deno &> /dev/null
# And then upgrade to the latest version
deno upgrade &> /dev/null
