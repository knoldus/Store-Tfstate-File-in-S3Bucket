terraform {
  backend "s3" {
    bucket = "testmuz"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}
