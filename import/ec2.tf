resource "aws_instance" "linux" {
    ami = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0cb3d2b375fa6d466"]

  tags = {
    Name = "linux-change"
  }
}