# Mesos on Docker

This may work on OS X with Docker toolbox installed.

## Create a Docker machine

    $ docker-machine create --driver virtualbox  mesos

## Configure your shell for the machine

    $ eval "$(docker-machine env mesos)"

## Configure Mesos environment 

    $ . ./env.sh

## Start containers
    
    $ docker-compose up -d

## Connect to Mesos
    
  Master: http://${HOST_IP}:5050/
  
  Marathon: http://${HOST_IP}:8080/
