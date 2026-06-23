resource "aws_instance" "web_server" {
  ami                    = "ami-03d84abcde942cf8c"
  instance_type          = "t3.micro"
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.security_group_id]

  iam_instance_profile = var.instance_profile_name

  user_data = <<-EOF
#!/bin/bash
dnf update -y

dnf install -y amazon-cloudwatch-agent

systemctl enable amazon-cloudwatch-agent

echo "CloudWatch Agent Installed Successfully" > /tmp/cloudwatch-status.txt
EOF

  tags = {
    Name = "dev-web-server"
  }
}