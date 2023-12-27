FROM ghcr.io/distrobyte/containsible:latest as base

WORKDIR /root

COPY playbooks/ playbooks/
COPY inventory.yml inventory.yml