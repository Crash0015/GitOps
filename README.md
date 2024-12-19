# GitOps Deployment with Docker

This project demonstrates a basic **GitOps workflow** using Docker and GitHub Actions. The application is a simple web server built with Python and Flask, deployed as a Docker container.

## 🚀 Features
- GitOps workflow using GitHub Actions.
- Sparse Checkout for efficient repository management.
- Dockerized Flask application.
- Automatic build and push to Docker Hub.
- Continuous verification of the Docker image.

---

## 🛠️ Project Structure
```plaintext
GitOps/
├── .github/
│   └── workflows/
│       └── deploy.yml          # GitHub Actions workflow for GitOps
├── app/
│   └── hello_world.py          # Python Flask application
├── Dockerfile                  # Dockerfile to build the Docker image
├── requirements.txt            # Python dependencies
└── README.md                   # Project documentation
