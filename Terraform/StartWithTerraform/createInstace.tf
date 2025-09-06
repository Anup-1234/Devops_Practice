resource "aws_instance" "MyFirstInstance" {
  ami           = lookup(var.AMI, var.AWS_REGION)
  instance_type = "t3.micro"

  tags = {
    Name = "ExampleInstance"
  }
  security_groups = "${var.Security_Group}"
}
