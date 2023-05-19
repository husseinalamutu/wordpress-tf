variable "region" {
  type        = string
  default     = "eu-west-1"
  description = "Your preffered region"
}

variable "key_name" {
  type        = string
  default = "ALAMZWP"
  description = "Key pair to SSH"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance type"
}

