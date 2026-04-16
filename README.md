# 🚀 EKS Deployment using Terraform

## 📌 Overview

This project demonstrates how to provision AWS infrastructure using Terraform and deploy a Kubernetes application on Amazon EKS.

## 🛠️ Tech Stack

* AWS (VPC, EC2, EKS)
* Terraform
* Kubernetes (kubectl)
* Docker (nginx)

## ⚙️ Features

* Created VPC and subnets across multiple AZs
* Configured Internet Gateway and routing
* Provisioned EC2 instance
* Created EKS cluster using Terraform
* Added Node Group (worker nodes)
* Connected to cluster using kubectl
* Deployed nginx pod

## 🚀 Steps to Run

```bash
terraform init
terraform apply
```

```bash
aws eks update-kubeconfig --region ap-south-1 --name my-eks
kubectl apply -f pod.yaml
kubectl get pods
```

## 📊 Output

* EKS cluster created successfully
* Node group attached
* Pod deployed and running

## 🧠 Learning

* Infrastructure as Code (Terraform)
* AWS networking (VPC, subnets)
* Kubernetes deployment
* Debugging real-world cloud issues
