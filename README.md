# hazelcast-docker-swarm

Hazelcast with scaling support in Docker Swarm. UDP service discovery will not work in Docker Swam, which is why it has been replaced with Swarm-compatible TCP service discovery.

Uses https://github.com/bitsofinfo/hazelcast-docker-swarm-discovery-spi

There is an example for Docker Swarm in ./sample