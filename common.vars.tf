/* ==== common vars ==== */
# some, like region, are common to all workspaces and have a default set
# any that should vary between workspaces should have default mapped to workspaces (e.g. dev)
variable "region" {
  default = "eu-central-1"
}

variable "default_tags" {
  default = {
    "terraform" = "true"
    "Project"   = "terraform_structure"
    "createdBy" = "Glenn Dufresne"
    "Name"      = "Terraform Structue Showcase"
  }
}

/* === Workspace Variables === */
variable "env" {
  default = {
    dev  = "dev"
    test = "test"
  }
}

variable "account_name" {
  default = {
    dev  = "dev"
    test = "test"
  }
}

variable "account_number" {
  default = {
    dev = "598579485202"
    test = "598579485202"
  }
}

variable "state_bucket_name" {
  default = {
    dev  = "terraform-state-lock-dev"
    test = "terraform-state-lock-test"
  }
}

variable "application_shared_bucket_name" {
  default = {
    dev  = "terraform-structure-dev"
    test = "terraform-structure-test"
  }
}

/* === API Gateways === */
variable "api_gateway_title" {
  default = {
    dev  = "apigw_dev"
    test = "apigw_test"
  }
}
