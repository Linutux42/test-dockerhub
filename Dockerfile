FROM debian:bullseye-slim

# hadolint ignore=DL3008
RUN apt-get update \
  && apt-get install curl ca-certificates -y --no-install-recommends \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/bash"]
