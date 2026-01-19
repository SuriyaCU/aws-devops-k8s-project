variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type (free tier safe)"
  type        = string
  default     = "m7i-flex.large"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}
