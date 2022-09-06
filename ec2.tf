resource "aws_instance" "ec2" {
  ami           = "ami-09e2d756e7d78558d"
  instance_type = "t2.micro"
  tags = {
    Name = "Defaulinstance"
  }
}