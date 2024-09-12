terraform {
  backend "s3" {
    bucket  = "github-oidc-terraform-aws-tfstates-orquestracao"
    encrypt = true
    key     = "permissoes_byanca.tfstate"
    region  = "us-east-1"
  }
}