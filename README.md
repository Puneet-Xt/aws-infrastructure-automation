# 🚀 AWS Infrastructure Automation using Terraform

> Production-style AWS Infrastructure as Code (IaC) project built with Terraform, featuring modular architecture, remote state management, monitoring, alerting, and infrastructure automation.

---

# 📖 Project Overview

This project demonstrates how to provision and manage AWS infrastructure using Terraform following Infrastructure as Code (IaC) best practices.

---

## 🏗️ Architecture

```text
GitHub Repository
        │
        ▼
GitHub Actions CI
        │
        ▼
Terraform Validate
        │
        ▼
┌─────────────────────────┐
│        Terraform        │
└─────────────────────────┘
        │
        ▼
┌─────────────────────────┐
│         AWS VPC         │
└─────────────────────────┘
      │             │
      ▼             ▼
 Public Subnet   Private Subnet
      │
      ▼
 EC2 Instance
      │
      ▼
 IAM Role & Profile

Terraform State
      │
      ▼
S3 Backend
      │
      ▼
DynamoDB Locking
```

---

# ✨ Features

✅ Modular Terraform Design

✅ AWS VPC

✅ Public and Private Subnets

✅ Internet Gateway

✅ Route Tables

✅ Security Groups

✅ EC2 Provisioning

✅ IAM Roles & Instance Profiles

✅ Remote State Storage using S3

✅ DynamoDB State Locking

✅ AWS Systems Manager (SSM)

✅ CloudWatch Agent Monitoring

✅ CloudWatch Metrics Collection

✅ CloudWatch Alarms

✅ SNS Email Notifications

✅ GitHub Actions CI Validation

---

## 📁 Project Structure

```text
aws-infrastructure-automation/
│
├── .github/
│   └── workflows/
│       └── terraform.yml
│
├── terraform/
│   ├── environments/
│   │   └── dev/
│   │       ├── backend.tf
│   │       ├── main.tf
│   │       ├── outputs.tf
│   │       ├── providers.tf
│   │       └── versions.tf
│   │
│   └── modules/
│       ├── ec2/
│       ├── iam/
│       ├── security-groups/
│       └── vpc/
│
├── screenshots/
│
└── README.md
```

---

# 🔧 Infrastructure Components

## 🌐 VPC Module

## 🔒 Security Group Module

## 👤 IAM Module

## 🖥️ EC2 Module

---

# 🗄️ Remote State Management

## ☁️ Amazon S3 Backend

## 🔐 DynamoDB State Locking

---

# 📊 Monitoring & Alerting

## 📈 Monitored Metrics

* Memory Utilization
* Disk Usage
* Disk I/O
* Swap Usage

## 🚨 Alert Workflow

EC2 → CloudWatch Agent → CloudWatch Metrics → CloudWatch Alarm → SNS → Email

---

# ⚙️ CI Pipeline

## 🔄 GitHub Actions Workflow

Checkout Code
↓
Terraform Setup
↓
Terraform Fmt
↓
Terraform Init
↓
Terraform Validate

---

# 🛠️ Technologies Used

| Technology     | Purpose                |
| -------------- | ---------------------- |
| Terraform      | Infrastructure as Code |
| AWS            | Cloud Platform         |
| EC2            | Compute                |
| IAM            | Access Management      |
| CloudWatch     | Monitoring             |
| SNS            | Notifications          |
| SSM            | Instance Management    |
| S3             | Remote State Backend   |
| DynamoDB       | State Locking          |
| GitHub Actions | CI Automation          |

---

# 📸 Screenshots

## 🖥️ EC2 Instance

## ☁️ S3 Backend

## 🔐 DynamoDB State Lock

## 💻 SSM Session Manager

## 📊 CloudWatch Metrics

## 📢 SNS Topic

## 🚨 CloudWatch Alarm

---

# 🎯 Key Learning Outcomes

* Infrastructure as Code (IaC)
* Terraform Modules
* AWS Networking
* IAM Management
* CloudWatch Monitoring
* SNS Alerting
* SSM Administration
* GitHub Actions CI
* Infrastructure Automation

---

# 🔮 Future Enhancements

* Multi-Environment Deployment (Dev/Stage/Prod)
* Auto Scaling Group Integration
* Terraform Deployment Pipeline
* AWS Config Compliance Checks
* Cost Optimization Monitoring

---

# 👨‍💻 Author

**Puneet Choudhary**

☁️ Cloud | ⚙️ DevOps | 🚀 AWS | 🏗️ Terraform

⭐ If you found this project useful, consider giving it a star.
