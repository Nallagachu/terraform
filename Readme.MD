Terraform Configurations & Examples

This repository serves as a collection of various Terraform configurations and examples. It's designed to be a learning ground, a reference, or a starting point for deploying infrastructure as code across different cloud providers or use cases.

Table of Contents
Introduction

Purpose

Prerequisites

Repository Structure

How to Use

Cloning the Repository

Navigating Examples

Basic Terraform Workflow

Contributing

License

Introduction
Terraform is an open-source infrastructure as code (IaC) tool that enables you to safely and predictably create, change, and improve infrastructure. This repository provides a growing set of Terraform configurations that demonstrate how to manage various resources and services.

Purpose
The primary purpose of this repository is to:

Provide examples: Showcase different ways to define and manage infrastructure using Terraform.

Facilitate learning: Serve as a practical resource for those learning Terraform.

Offer reusable modules: Contain configurations that can be adapted and integrated into larger projects.

Enable quick testing: Act as a sandbox for experimenting with new Terraform features or cloud resources.

Prerequisites
To use the Terraform configurations in this repository, you'll need the following installed on your local machine:

Terraform CLI: Download and install the official Terraform command-line interface from the HashiCorp website.

Cloud Provider CLI/Credentials: Depending on the cloud provider an example is for (e.g., AWS, Azure, GCP), you will need the respective CLI tool installed and configured with appropriate authentication credentials.

AWS CLI: Install AWS CLI and configure credentials (aws configure).

Azure CLI: Install Azure CLI and log in (az login).

gcloud CLI: Install Google Cloud SDK and authenticate (gcloud auth login).

Repository Structure
The configurations within this repository are typically organized into subdirectories, often by cloud provider or specific use case. Each subdirectory should contain its own .tf files.

.
├── aws-s3-bucket/                 # Example: Simple S3 bucket creation on AWS
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
├── azure-vm/                      # Example: Virtual Machine deployment on Azure
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
├── gcp-network/                   # Example: VPC Network setup on Google Cloud
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
├── module-example/                # Example: How to define and use a local module
│   ├── main.tf
│   └── variables.tf
├── README.md                      # This file
└── .gitignore                     # Files/directories to ignore in Git

(Note: The above structure is an example. Your actual repository may have different subdirectories based on the configurations you add.)

How to Use
Cloning the Repository
First, clone this repository to your local machine:

git clone https://github.com/Nallagachu/terraform.git
cd terraform

Navigating Examples
Navigate into the specific subdirectory of the Terraform configuration you want to use.

cd aws-s3-bucket/ # Example

Basic Terraform Workflow
Once inside a configuration directory, follow the standard Terraform workflow:

Initialize the working directory:

terraform init

Generate and review an execution plan:

terraform plan

Apply the changes to create/update infrastructure:

terraform apply

(You will be prompted to confirm by typing yes.)

Destroy the infrastructure (when no longer needed):

terraform destroy

(You will be prompted to confirm by typing yes.)

Contributing
Contributions are highly encouraged! If you have additional Terraform examples, improvements to existing ones, or find any issues, please feel free to:

Fork the repository.

Create a new branch (git checkout -b feature/new-example).

Add your changes or new examples.

Commit your changes (git commit -m 'Add new AWS VPC example').

Push to the branch (git push origin feature/new-example).

Open a Pull Request.