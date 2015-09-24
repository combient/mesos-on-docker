HOST_IP=`docker-machine ip ${DOCKER_MACHINE_NAME}`
MESOS_HOSTNAME=${HOST_IP}
MESOS_IP=${HOST_IP}
MESOS_ZK=zk://${HOST_IP}:2181/mesos
MESOS_MASTER=${MESOS_ZK}
MARATHON_HOSTNAME=${HOST_IP}
MARATHON_HTTPS_ADDRESS=${HOST_IP}
MARATHON_HTTP_ADDRESS=${HOST_IP}
MARATHON_MASTER=${MESOS_MASTER}
MARATHON_ZK=zk://${HOST_IP}:2181/marathon

export MESOS_HOSTNAME MESOS_IP MESOS_ZK MESOS_MASTER MARATHON_HOSTNAME MARATHON_HTTPS_ADDRESS MARATHON_HTTP_ADDRESS MARATHON_MASTER MARATHON_ZK
