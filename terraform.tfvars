# Application Definition 
server_name        = "avl" # Do NOT enter any spaces
server_environment = "dev"       # Dev, Test, Staging, Prod, etc

# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# AWS Settings
aws_access_key = "AKIAXY2NHS7VNCNHN5VE"
aws_secret_key = "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"
aws_region     = "us-east-1"

# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"
