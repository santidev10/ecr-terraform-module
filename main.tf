provider "aws" {
  region = "us-east-1"
  profile = "default"
}
 
module "ecr" {
  source = "./mod-ecr"
  repos = var.repos
}
