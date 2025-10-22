provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn     = "arn:aws:iam::564395526804:role/terraform-execution-role"
    session_name = "terraform"
  }
}

