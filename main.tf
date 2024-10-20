terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
    access_key="AKIAZZYUHNE4ABE5IAEL"
    secret_key="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"
    region= "ap-south-1"

}

resource "aws_instance" "my_instance"{
    ami = "ami-04a37924ffe27da53"
    instance_type="t2.micro"
  
tags= {
     name=" this is my first instance"

  }
}
