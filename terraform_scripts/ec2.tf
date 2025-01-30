resource "aws_instance" "instance1" {
  ami           ="ami-0e386fa0b67b8b12c"
  instance_type = "t3.micro"
  subnet_id = "subnet-000408a4bd2eb4832"
  key_name = "k8s"
  associate_public_ip_address = "true"
  security_groups = ["sg-06711eff3f2177730"]
  tags = {
    Name ="slave1"
  }
}
resource "aws_instance" "instance2" {
  ami           ="ami-0e386fa0b67b8b12c"
  instance_type = "t3.micro"
  subnet_id = "subnet-000408a4bd2eb4832"
  key_name = "k8s"
  associate_public_ip_address = "true"
  security_groups = ["sg-06711eff3f2177730"]
  tags = {
    Name ="slave2"
  }
}
resource "aws_instance" "instance3" {
  ami           ="ami-0e386fa0b67b8b12c"
  instance_type = "t3.micro"
  subnet_id = "subnet-000408a4bd2eb4832"
  key_name = "k8s"
  associate_public_ip_address = "true"
  security_groups = ["sg-06711eff3f2177730"]
  tags = {
    Name ="slave3"
  }
}