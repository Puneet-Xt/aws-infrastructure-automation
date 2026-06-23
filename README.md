\# 🚀 AWS Infrastructure Automation using Terraform



> Provisioning AWS infrastructure using Terraform with modular architecture, remote state management, IAM integration, and CI validation through GitHub Actions.



!\[Terraform](https://img.shields.io/badge/Terraform-IaC-blueviolet)

!\[AWS](https://img.shields.io/badge/AWS-Cloud-orange)

!\[GitHub Actions](https://img.shields.io/badge/GitHub-Actions-blue)

!\[CI](https://img.shields.io/badge/CI-Passing-brightgreen)



\---



\# 📖 Project Overview



This project demonstrates a real-world Infrastructure as Code (IaC) implementation using Terraform on AWS.



The infrastructure is provisioned using reusable Terraform modules and follows industry best practices such as:



\* Modular Terraform Design

\* Remote State Management

\* State Locking

\* IAM Role-Based Access

\* Infrastructure Automation

\* CI Validation using GitHub Actions



The objective is to automate AWS infrastructure deployment while maintaining scalability, consistency, and version control.



\---



\# 🏗️ Architecture



```text

GitHub Repository

&#x20;       │

&#x20;       ▼

&#x20;GitHub Actions CI

&#x20;       │

&#x20;       ▼

&#x20;Terraform Validate

&#x20;       │

&#x20;       ▼

&#x20;┌─────────────────────────┐

&#x20;│        Terraform        │

&#x20;└─────────────────────────┘

&#x20;       │

&#x20;       ▼

&#x20;┌─────────────────────────┐

&#x20;│         AWS VPC         │

&#x20;└─────────────────────────┘

&#x20;     │             │

&#x20;     ▼             ▼

Public Subnet   Private Subnet

&#x20;     │

&#x20;     ▼

&#x20;EC2 Instance

&#x20;     │

&#x20;     ▼

&#x20;IAM Role \& Profile



Terraform State

&#x20;     │

&#x20;     ▼

&#x20;S3 Backend

&#x20;     │

&#x20;     ▼

&#x20;DynamoDB Locking

```



\---



\# ✨ Features



✅ Modular Terraform Architecture



✅ Custom AWS VPC



✅ Public \& Private Subnets



✅ Internet Gateway



✅ Route Tables \& Associations



✅ Security Groups



✅ EC2 Provisioning



✅ IAM Roles \& Instance Profiles



✅ S3 Remote State Storage



✅ DynamoDB State Locking



✅ GitHub Actions CI Pipeline



✅ Infrastructure as Code (IaC)



\---



\# 📂 Project Structure



```text

aws-infrastructure-automation/

│

├── .github/

│   └── workflows/

│       └── terraform.yml

│

├── terraform/

│   │

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



\---



\# 🔧 Infrastructure Components



\## 🌐 VPC Module



Creates:



\* AWS VPC

\* Public Subnet

\* Private Subnet

\* Internet Gateway

\* Route Tables

\* Route Associations



\---



\## 🔐 Security Group Module



Creates:



\* Inbound Rules

\* Outbound Rules

\* EC2 Security Group



\---



\## 👤 IAM Module



Creates:



\* IAM Role

\* IAM Instance Profile

\* CloudWatch Permissions



\---



\## 🖥️ EC2 Module



Creates:



\* Amazon Linux EC2 Instance

\* IAM Instance Profile Attachment



\---



\# 🗄️ Remote State Management



Terraform state is stored securely in Amazon S3.



\### Benefits



\* Centralized State Storage

\* Team Collaboration

\* Versioning Support

\* Disaster Recovery



\### State Locking



Amazon DynamoDB is used to prevent concurrent Terraform executions and state corruption.



\---



\# ⚙️ CI Pipeline



GitHub Actions automatically validates Terraform code whenever changes are pushed.



\### Pipeline Steps



```text

Checkout Code

&#x20;     ↓

Terraform Setup

&#x20;     ↓

Terraform Format Check

&#x20;     ↓

Terraform Init

&#x20;     ↓

Terraform Validate

```



\### CI Status



✅ Automated Validation



✅ Infrastructure Quality Checks



✅ GitHub Actions Integration



\---



\# 🛠️ Technologies Used



| Technology     | Purpose                |

| -------------- | ---------------------- |

| Terraform      | Infrastructure as Code |

| AWS            | Cloud Infrastructure   |

| Git            | Version Control        |

| GitHub         | Source Code Management |

| GitHub Actions | CI Automation          |

| EC2            | Compute                |

| VPC            | Networking             |

| IAM            | Access Control         |

| S3             | Remote State Backend   |

| DynamoDB       | State Locking          |



\---



\# 📸 Screenshots



\## GitHub Actions Pipeline



\*Add Screenshot Here\*



\---



\## Terraform Apply Output



\*Add Screenshot Here\*



\---



\## AWS Infrastructure



\*Add Screenshot Here\*



\---



\# 🎯 Key Learning Outcomes



Through this project I gained hands-on experience with:



\* Infrastructure as Code (IaC)

\* Terraform Modules

\* AWS Networking

\* IAM Management

\* State Management

\* CI/CD Fundamentals

\* GitHub Actions

\* Cloud Infrastructure Automation



\---



\# 🚀 Future Enhancements



\* CloudWatch Monitoring Dashboard

\* CloudWatch Agent Configuration

\* NAT Instance Deployment

\* Multi-Environment Support (Dev/Prod)

\* Automated Terraform Deployment Workflow

\* Cost Monitoring \& Alerts



\---



\# 👨‍💻 Author



\*\*Puneet Choudhary\*\*



Cloud | DevOps | AWS | Terraform Enthusiast



⭐ If you found this project useful, consider giving it a star.



