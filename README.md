# sleepybox
A busybox docker image which just sleeps in an infinite loop.

Useful for scenarios where you'd like to run busybox in Docker Swarm as part of an existing Stack and use `docker exec` to get a shell into it. This means you can access Stack resources which otherwise you could not, e.g. networks.
