variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "Security_Group" {
  type = list
default = ["sg-24076","sg-98890"]
}
variable "AMI" {
  type = map
  default = {
    us-west-2 = "ami-0bff25b43a4479334"
    us-east-2 = "ami-05692172625678b4e"
  }
}