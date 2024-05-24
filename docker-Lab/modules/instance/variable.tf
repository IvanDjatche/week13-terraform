variable "region" {
  type = string
  default = "us-east-1"
}

variable "profile" {
  type = string
  default = "default"
}

variable "instance_name" {
  type = string
  default = "docker-instance"
}

variable "volume_size" {
  type = number
  default = 30
}

variable "volume_type" {
  type = string
  default = "gp2"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
    type = string
  
}