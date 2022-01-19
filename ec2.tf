
resource "aws_instance" "myec2" {
   ami = "ami-01dc883c13e87eeda"
   instance_type = "t2.micro"

}
