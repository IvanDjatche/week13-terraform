data "aws_ami" "amazon-2" {
    most_recent = true
  
    filter {
      name = var.filter_name
      values = ["amzn2-ami-hvm-*-x86_64-ebs"]
    }
    owners = ["amazon"]
  }
 