# mdapkr-infra — Terraform Infrastructure

## 🌐 Overview

This repository manages the cloud infrastructure for the mdapkr application using Terraform.

Provisioned components include:
- **VPC**
- **EKS Cluster**
- **IAM Roles**
- **ECR Repository**

## 📁 Structure

- `vpc.tf` — VPC and networking configuration  
- `eks.tf` — EKS cluster definition  
- `ecr.tf` — Docker image registry  
- `iam.tf` — IAM role definitions  
- `provider.tf` — AWS provider config  
- `outputs.tf`, `variables.tf` — I/O configurations  
- `.gitignore` — Ensures sensitive/local state files are not tracked

## 🚀 Usage

```bash
terraform init
terraform plan -out=tfplan
terraform apply tfplan
⚠️ Important: Do not commit terraform.tfstate or .terraform/ directories. Ensure .gitignore is configured properly.

🔐 Prerequisites
AWS CLI configured
Terraform v1.4+
