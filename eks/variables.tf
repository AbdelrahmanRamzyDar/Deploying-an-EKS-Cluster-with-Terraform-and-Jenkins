variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
}
variable "private_subnets" {
  description = "A list of  subnet CIDRs"
  type        = list(string)
}
variable "public_subnets" {
  description = "A list of public subnet CIDRs"
  type        = list(string)
}