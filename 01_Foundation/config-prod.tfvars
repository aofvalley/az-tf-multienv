resource_group_name = "AZ-TFProd-RG"
location            = "westeurope"
key_vault_name      = "AZ-TFProd-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/starshow85/az-tf-multienv"
  Environment         = "PROD"
}