output "pscloud_ami_name" {
  value = aws_ami_from_instance.pscloud-ami-from-instance.name
}

output "pscloud_ami_id" {
  value = aws_ami_from_instance.pscloud-ami-from-instance.id
}