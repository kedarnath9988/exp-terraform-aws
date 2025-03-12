# Secirity group variable
variable "sg_name" {
  type        = string
  default     = "allow_expense"
}

variable "description_sg"  {
     default     = "allow_expense-project"
}

variable from_port {
    type = number 
    default = 0 
}
variable to_port {
    type = number 
    default = 0 
}

variable cidr_blocks {
    type = list( string )
    default = [ "0.0.0.0/0" ]
}

variable ingress_from_pport {
    type = number 
    default = 22 
}

variable ingress_to_pport {
    type = number 
    default = 22 
}
variable protocol {
    type = string 
    default = "tcp"
}