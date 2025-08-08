provider "aws" {
   region = "us-east-1"
 }

 resource "aws_instance" "example" {
   ami       	= "ami-0c9fb5d338f1eec43" 
   instance_type = "t3.micro"

   tags = {
 	Name = "MyEC2Instance"
   }
 }