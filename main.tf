

resource "aws_instance" "web" {

  ami           = var.ami
  key_name      = var.key
  instance_type = var.instance-type
  
  tags = {
    "Name" = "terraformserver"
    "team" = "devops"
    "env"  = var.environment
    
  }

}

output "public" {
  value = aws_instance.web.public_ip
}


