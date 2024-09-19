terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }
   backend "s3" {
     bucket         = "myterraformstate-bucket"
     key            = "root/AWS-Terraform/tf-tutsy/terraform.tfstate"
     region         = "us-east-1"
     encrypt        = true

}
}
