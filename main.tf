
resource "aws_ami_from_instance" "pscloud-ami-from-instance" {
  name                      = "${var.pscloud_company}-${var.pscloud_env}-${var.pscloud_purpose}-golden-ami"
  source_instance_id        = var.pscloud_instance_id
}