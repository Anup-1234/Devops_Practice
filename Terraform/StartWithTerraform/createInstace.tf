resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-0bff25b43a4479334"
  instance_type = "t3.micro"

  tags = {
    Name = "ExampleInstance"
  }
  security_groups = "${var.Security_Group}"
}
