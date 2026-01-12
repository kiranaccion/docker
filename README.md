# Trivy Docker Scan Demo

This repository contains a simple Dockerfile and Python app
to demonstrate Docker image scanning using Trivy.

## Build the image
docker build -t trivy-demo:latest .

## Scan with Trivy
trivy image trivy-demo:latest
