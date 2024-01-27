variable "aws_region" {
  type        = string
  default     = "eu-central-1"
}

variable "machine_name" {
  type        = string
  default     = "terraform-server"
}

variable "linux_ami" {
  type        = string
  default     = "ami-09024b009ae9e7adf"
}

variable "instanz_typ" {
  type = string
  default = "t2.micro"
}