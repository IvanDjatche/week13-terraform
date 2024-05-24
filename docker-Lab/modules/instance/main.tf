resource "aws_instance" "DockerInstance" {
  ami                    = data.aws_ami.amazon-2.id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.web-sg.id]
  key_name               = aws_key_pair.ec2_key.key_name
  user_data              = file("install.sh")
  root_block_device {
    volume_size = var.volume_size 
    volume_type = var.volume_type 
  }

  tags = {
    Name = var.instance_name
  }
 
}


