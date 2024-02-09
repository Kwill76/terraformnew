output "avail" {
  value = aws_instance.web.availability_zone

}

output "sg" {
  value = aws_instance.web.security_groups

}

output "subnet" {
  value = aws_instance.web.subnet_id

}


