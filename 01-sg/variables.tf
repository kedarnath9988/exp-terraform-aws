variable sg_name {
  default     = "allow_expense"
}

variable description_sg {
  default     = "creating the securith grooup for the expense app"
}

variable from_port_egress{
    type = number 
    default = "0"
}
variable to_port_egress{
    type = number 
    default = "0"
}

variable protocol_egress {
  type = number 
  default     = "-1"
}
variable cidr_block_egress {
  type        = list
  default     = ["0.0.0.0/0"]
}

variable from_port_ingress{
    type = number 
    default = "22"
}
variable to_port_ingress{
    type = number 
    default = "22"
}

variable protocol_ingress {
 
  default     = "tcp"
}
variable cidr_block_ingress {
  type        = list
  default     = ["0.0.0.0/0"]
}
