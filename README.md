# Basic Mac Setup for Python


### This is an **bash** script to setup a basic Python development environment


#### First, check if there are installed the xcode command line tools running the following command:

```xcode-select -p```

If the xcode command line tools are installed you should get something like that: 

```/Applications/Xcode.app/Contents/Developer```

If you get anything else, then run the following command:

```xcode-select --install```


#### Second, install Homebrew with the following command:

```sudo /usr/bin/ruby - "$(curl -fSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```


#### Third, run the script:

```curl -fsSL 'https://raw.githubusercontent.com/mhernandezve/mac_basic_setup_python/master/basic-setup-python.sh' | /usr/bin/env bash```
