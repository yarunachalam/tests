terraform {
  required_version = ">= 0.13"
  required_providers {
    harvester = {
      source  = "registry.terraform.io/harvester/harvester"
      version = "~> 0.2.2" 
    }
  }
}

provider "harvester" {
  kubeconfig = "/root/harv-ter/tests/terraform_test_artifacts/.kube/config" 
}