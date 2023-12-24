resource "aws_instance" "app" {
  ami                    = "ami-06911ef5687b5d1ad"                                     # argument
  instance_type          = "t3.micro"
 # vpc_security_group_ids = [sg-01210c7d60b16e137]

    tags = {
             Name        = "Helloworld"
    }
}