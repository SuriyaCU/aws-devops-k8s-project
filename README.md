# AWS DevOps Kubernetes Project

## Overview
This project demonstrates an end-to-end DevOps implementation on AWS using
Terraform, Ansible, GitHub Actions, Docker, Kubernetes, Prometheus, and Grafana.

## Architecture
- AWS EC2 (Single-node Kubernetes cluster)
- Infrastructure provisioning using Terraform
- Configuration management using Ansible
- CI/CD pipeline using GitHub Actions
- Containerization using Docker
- Orchestration using Kubernetes
- Monitoring using Prometheus and Grafana

## Tools Used
- AWS EC2
- Terraform
- Ansible
- Docker
- Kubernetes
- Prometheus
- Grafana
- Git & GitHub

## CI/CD Flow
1. terraform apply
   ↓
2. EC2 (Ubuntu, Mumbai) is created
   ↓
3. ansible-playbook
   ↓
   - Docker installed
   - Minikube installed
   - kubectl installed
   - Minikube cluster started
   ↓
4. Developer pushes code to GitHub
   ↓
5. GitHub Actions triggers automatically
   ↓
   - Builds Docker image
   - Pushes image to Docker Hub (suryiacu)
   - SSH into EC2
   - Deploys image to Kubernetes (Minikube)
   ↓
6. Kubernetes runs the app
   ↓
7. Prometheus scrapes metrics
   ↓
8. Grafana shows dashboards
   ↓
9. Pod crashes?
   → Kubernetes restarts it (self-healing)


## Author
Suriya C U
