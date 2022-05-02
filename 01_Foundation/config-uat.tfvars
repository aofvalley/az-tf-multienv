resource_group_name = "AZ-TFUat-RG"
location            = "westeurope"
key_vault_name      = "AZ-TFUat-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/starshow85/az-tf-multienv"
  Environment         = "UAT"
}