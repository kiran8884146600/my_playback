
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
 
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}
 
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
