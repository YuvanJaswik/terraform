terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 2.4.11"
   }
 }
   backend "s3" {
     bucket         = "myterraformstate-bucket"
     key            = "root/AWS-Terraform/tf-tutsy/terraform.tfstate"
     region         = "us-east-1"
     encrypt        = true

}
}
