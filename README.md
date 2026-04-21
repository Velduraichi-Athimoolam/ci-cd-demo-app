# CI/CD Demo Project

## Features
- GitHub Actions CI/CD pipeline
- Dockerized Flask app
- Dependency caching
- Helm-based Kubernetes deployment
- Automated testing with pytest

## Pipeline Flow
1. Code push triggers pipeline
2. Install dependencies (cached)
3. Run tests
4. Build Docker image
5. Push to DockerHub
6. Deploy to Kubernetes via Helm

## Improvements
- Reduced build time using caching
- Zero-downtime deployment with replicas
- Scalable Kubernetes setup