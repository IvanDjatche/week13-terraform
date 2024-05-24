resource "aws_security_group" "web-sg" {
  name        = var.sg_name
  description = var.sg_description
  vpc_id      = aws_default_vpc.default_vpc.id

  ingress {
      description = "ingress port "
      #from_port   = ingress.value
      from_port   = 8000
      to_port     = 8100
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    
  }
  ingress {
      description = "ingress port "
      #from_port   = ingress.value
      from_port   = 80
      to_port     = 80
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    
  }
  ingress {
      description = "ingress-port "
      #from_port   = ingress.value
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = var.sg_name
  }
}