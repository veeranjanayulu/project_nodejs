variable "region" {
  description = "AWS region"
  type = string
  default = "ca-central-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type = string
  default = "Jumphost-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type = string
  default = "Jumphost-igw"
}

variable "subnet-name1" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "Jumphost-subnet11"
}

variable "subnet-name2" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "Jumphost-subnet22"
}
variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type = string
  default = "Jumphost-rtt"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type = string
  default = "Jumphost-sgg"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type = string
  default = "Jumphost-iam-role11"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0bcda2433f3dabc41" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "key"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Jumphost-server"
}
#
