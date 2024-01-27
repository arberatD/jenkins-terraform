terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }
  required_version = ">= 1.7.0"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "jenkins_terraform_server" {
  ami           = var.linux_ami
  instance_type = var.instanz_typ
  tags = {
    Name = var.machine_name
  }
}

