output "instance_dns" {
  value = module.instance.instance_dns
}

output "instance_arn" {
  value = module.instance.instance_arn
}

output "data_id" {
  value = module.data.data_id
}

output "ssh-command" {
  value = "ssh -i ${aws_key_pair.ec2_key.key_name}.pem ec2-user@${aws_instance.DockerInstance.public_dns}"
}
