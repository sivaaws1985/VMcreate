<<<<<<< HEAD

resource "aws_instance" "foo" {
  ami           = "ami-0f918f7e67a3323f0"
=======
provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0f918f7e67a3323f0" # us-west-2
>>>>>>> 70bea5c4d7a4b41f0bf24dc287437533f0e14cf7
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Instance"
  }
}
