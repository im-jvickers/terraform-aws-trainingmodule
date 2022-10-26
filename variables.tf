# Server vars
variable "instance_ami" {
  type        = string
  description = "AMI for instance"
  default     = "ami-0ee415e1b8b71305f"
}

variable "instance_size" {
  type        = string
  description = "Set instance size"
  default     = "t2.micro"

}

variable "instance_name" {
  type        = string
  description = "Set instance name"
}

variable "instance_subnet" {
  type        = string
  description = "Set instance name"
}
