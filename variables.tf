variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC."
  type        = string
}

variable "subnet_a_name" {
  description = "Name of public subnet A."
  type        = string
}

variable "subnet_a_cidr" {
  description = "CIDR block of public subnet A."
  type        = string
}

variable "subnet_a_az" {
  description = "Availability Zone of public subnet A."
  type        = string
}

variable "subnet_b_name" {
  description = "Name of public subnet B."
  type        = string
}

variable "subnet_b_cidr" {
  description = "CIDR block of public subnet B."
  type        = string
}

variable "subnet_b_az" {
  description = "Availability Zone of public subnet B."
  type        = string
}

variable "subnet_c_name" {
  description = "Name of public subnet C."
  type        = string
}

variable "subnet_c_cidr" {
  description = "CIDR block of public subnet C."
  type        = string
}

variable "subnet_c_az" {
  description = "Availability Zone of public subnet C."
  type        = string
}

variable "internet_gateway_name" {
  description = "Name of the Internet Gateway."
  type        = string
}

variable "route_table_name" {
  description = "Name of the public route table."
  type        = string
}

variable "internet_cidr" {
  description = "CIDR block used for internet-bound traffic."
  type        = string
}
