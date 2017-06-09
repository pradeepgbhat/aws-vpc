
variable "aws_region" {
    description = "EC2 API Management Region for the VPC"
    default = "eu-west-1"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "192.168.0.0/22"
}

/*

Divide 192.168.0.0/25 into AZ specific public subnets.
3 for now for 3 AZs
*/

variable "public_subnet_cidr_a" {
    description = "CIDR for the Public Subnet"
    default = "192.168.0.0/27"
}

variable "public_subnet_cidr_b" {
    description = "CIDR for the Public Subnet"
    default = "192.168.0.32/27"
}

variable "public_subnet_cidr_c" {
    description = "CIDR for the Public Subnet"
    default = "192.168.0.64/27"
}

/*
Divide 192.168.0.128/25 into AZ specific private subnets.
3 for now for 3 AZs
*/

variable "private_subnet_cidr_a" {
    description = "CIDR for the Private Subnet"
    default = "192.168.0.128/27"
}

variable "private_subnet_cidr_b" {
    description = "CIDR for the Private Subnet"
    default = "192.168.0.160/27"
}

variable "private_subnet_cidr_c" {
    description = "CIDR for the Private Subnet"
    default = "192.168.0.192/27"
}
