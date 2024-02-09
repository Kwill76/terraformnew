variable "ami" {
  type = string
  default = "ami-0a3c3a20c09d6f377"
}

variable "key" {
  type = string
  default = "kwill-instance"
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "Name" {
  type = string
  default = "kwilla"
}
