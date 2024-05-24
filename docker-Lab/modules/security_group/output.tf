output "security_group_id" {
  value = aws_security_group.web-sg.id
}

output "security_group_arn" {
  value = aws_security_group.web-sg.arn
}

output "security_group_vpc" {
  value = aws_security_group.web-sg.vpc_id
}