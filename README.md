# AWS DevOps Kubernetes Project

## Overview
This project demonstrates an end-to-end DevOps implementation on AWS using
Terraform, Ansible, Jenkins, Docker, Kubernetes, Prometheus, and Grafana.

## Architecture
- AWS EC2 (Single-node Kubernetes cluster)
- Infrastructure provisioning using Terraform
- Configuration management using Ansible
- CI/CD pipeline using Jenkins
- Containerization using Docker
- Orchestration using Kubernetes
- Monitoring using Prometheus and Grafana

## Tools Used
- AWS EC2
- Terraform
- Ansible
- Jenkins
- Docker
- Kubernetes
- Prometheus
- Grafana
- Git & GitHub

## CI/CD Flow
1. Code pushed to GitHub
2. Jenkins builds Docker image
3. Image deployed to Kubernetes
4. Service exposed via Ingress
5. Metrics monitored using Prometheus & Grafana

## Author
Suriya C U
