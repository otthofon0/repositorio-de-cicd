terraform{
    backend "s3" {
        bucket = "oaz-platzi-terraform-state"
        encrypt = true
        key = "terraform1.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
  region  = "us-east-2"
}
