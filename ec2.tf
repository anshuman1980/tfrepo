resource "aws_instance" "first_ec2" {
   ami = "ami-0c7217cdde317cfec"
   instance_type = "t2.micro"

   tags = {
     Name = "Batch-API"
     Environment = "Prod"
     Terraform_Enabled = true
   }
}