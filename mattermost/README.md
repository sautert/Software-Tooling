# The development environment #

#### Authors : MILLET Eliot - SAUTEREAU Tom ####

## In this folder... ##
In this folder stands the mattermost private server deployment.<br/>
Developped with the docker technology, this platform allows the
developpers to communicate in a private location.<br/>

## How to start Mattermost ##
First of all, you have to create your basic configuration file.<br/>
This configuration file can be found at <strong>./data/config/config.json.template</strong>.<br/>
To create yours, just use :
```bash
  # To create your configuration file from template
  # Go to the mattermost/data/config directory
  cd /the/path/to/the/root/directory/mattermost/data/config
  # Copy
  cp config.json.template config.json
```

After that, you can start the mattermost server by using the following command :
```bash
  # Go to the root repository directory
  cd /the/path/to/the/root/repository/folder
  # To build the server image
  docker-compose build
  # To run the server
  docker-compose up
```
However, to go achieve to do that, you have to install these followings technologies :
- Docker CE
- Docker compose

To install docker CE, just go on :
- For Windows : https://docs.docker.com/docker-for-windows/install/
- For Mac OS : https://docs.docker.com/docker-for-mac/install/
- For Linux (Ubuntu) : https://docs.docker.com/install/linux/docker-ce/ubuntu/

To install docker-compose, just go on : https://docs.docker.com/compose/install/<br/>

## Open the mattermost interface ##
To go on the mattermost web application, you have to connect to <strong>localhost:8065</strong><br/>
During the first connection, the server will ask you to enter to create the first mattermost account.
