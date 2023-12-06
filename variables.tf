variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
    default  = {
        Name = "roboshop"
        Environment = "Dev"
        Terraform = "true"

        }
}
variable "vpc_tags" {
  default = {
    Name = "roboshop"
  }
}