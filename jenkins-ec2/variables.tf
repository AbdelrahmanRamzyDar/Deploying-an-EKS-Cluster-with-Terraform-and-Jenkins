variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
}
variable "public_subnets" {
  description = "A list of public subnet CIDRs"
  type        = list(string)
}
variable "instance_type"{
  description = "The instance type for the EC2 instances"
  type = string
}