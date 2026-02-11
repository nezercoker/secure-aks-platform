# Secure AKS Platform (Terraform)

This project demonstrates how to provision and deploy a secure Azure Kubernetes Service (AKS) environment using Terraform and Kubernetes.

## 🔧 What this project does

- Creates an Azure Resource Group
- Provisions:
  - Azure Kubernetes Service (AKS)
  - Azure Container Registry (ACR)
  - Log Analytics Workspace
- Assigns **AcrPull** permissions to AKS
- Deploys a containerised application to AKS
- Exposes the application via a public LoadBalancer

All infrastructure is provisioned using **Terraform**, and workloads are deployed using **kubectl**.

---

## 🏗️ Architecture Overview

- **IaC:** Terraform (AzRM provider)
- **Container Orchestration:** AKS
- **Container Registry:** ACR
- **Monitoring:** Azure Log Analytics
- **CI/CD Ready:** Designed to be extended with GitHub Actions or Azure DevOps

---

## 🚀 Deployment Steps (High Level)

```bash
terraform init
terraform plan
terraform apply

## Teardown

To remove all deployed Azure resources:

```bash
cd infra/terraform
terraform destroy
