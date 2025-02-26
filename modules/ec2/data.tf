data "aws_ami" "ubuntu" {
  most_recent = true

  # Filter by image name pattern
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  # Filter by virtualization type
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  # Filter by the Ubuntu owner ID to ensure the AMI is official
  owners = ["099720109477"]  # Ubuntu official AWS account ID
}
