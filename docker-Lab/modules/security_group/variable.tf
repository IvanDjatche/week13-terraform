variable "region" {
  type = string
  default = "us-east-1"
}

variable "profile" {
  type = string
  default = "default"
}
variable "sg_name" {
  type = string
  default = "docker-Web-SG"
}

variable "sg_description" {
    type = string
    default = "Allow ssh and http inbound traffic"
  
}