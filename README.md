🚀 AI Log Monitoring System – AWS DevOps Deployment

A cloud-based AI log monitoring application deployed on AWS EC2 with CI/CD automation using GitHub Actions.

🔹 Project Overview

This project demonstrates end-to-end DevOps implementation by:

Deploying a Flask-based application on AWS EC2

Configuring Elastic IP for persistent public access

Securing infrastructure using AWS Security Groups

Automating deployment with GitHub Actions (CI/CD)

Managing dependencies and background process execution via shell scripts


🏗️ Architecture

User Browser
     ↓
Elastic IP (Public IP)
     ↓
AWS Security Group (Port 5000 Open)
     ↓
EC2 Instance (Ubuntu)
     ↓
Flask Application
     ↓
HTTP Response


🛠️ Tech Stack

AWS EC2

Elastic IP

Security Groups

GitHub Actions (CI/CD)

Flask (Python)

Linux (Ubuntu)

Shell Scripting

Git


⚙️ Features

Publicly accessible web application

Health check endpoint (/health)

Automated deployment on push to main branch

Background execution using nohup

Infrastructure debugging and networking validation



🚀 Deployment Flow

Developer pushes code to GitHub

GitHub Actions triggers workflow

Workflow connects to EC2 via SSH

Pulls latest code

Installs dependencies

Restarts application

App becomes publicly accessible

🌐 Live Application

http://<Elastic-IP>:5000

📦 Project Structure

ai-log-monitoring-aws-devops/
│
├── app/
│   ├── app.py
│   └── requirements.txt
│
├── scripts/
│   ├── install_app.sh
│   ├── install_cloudwatch_agent.sh
│   └── run_ai_monitor.sh
│
└── .github/workflows/
    └── deploy.yml

🧠 Key Learnings

Cloud networking fundamentals (public vs private IP)

Security group configuration

CI/CD automation

Linux process management

Dependency handling in production environments

Debugging deployment issues


🔮 Future Improvements

Nginx reverse proxy

Gunicorn production server

HTTPS with Let's Encrypt

Docker containerization

Full Terraform automation

