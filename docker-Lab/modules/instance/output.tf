output "instance_id" {
  value = aws_instance.DockerInstance.id
}

output "instance_ami" {
  value = aws_instance.DockerInstance.ami
}

output "instance_ip" {
  value = aws_instance.DockerInstance.public_ip
}

output "instance_dns" {
  value = aws_instance.DockerInstance.public_dns
}

output "instance_arn" {
  value = aws_instance.DockerInstance.arn
}

