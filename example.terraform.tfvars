//AWS
region      = "eu-west-1"
project = "<<project name>>"

/* module networking */
vpc_cidr             = "10.0.0.0/16"
public_subnets_cidr  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"] //List of Public subnet cidr range
private_subnets_cidr = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"] //List of private subnet cidr range
availability_zones   = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]

/* Key Pair */
ssh_key_name = "<<ssh key name>>"