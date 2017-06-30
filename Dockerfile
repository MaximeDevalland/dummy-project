FROM ubuntu:14.04
Run apt-get update -y && apt-get install stress
ENTRYPOINT ["/usr/bin/stress"]
CMD ["--cpu", "1", "--timeout", "60"]


# tag
