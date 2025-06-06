terraform {
 backend "s3" {
 bucket = "my-lamda-bucket9090"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
