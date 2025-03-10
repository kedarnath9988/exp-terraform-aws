resource "aws_security_group" "allow_expense" {
  name        = var.sg_name
  description = var.description_sg
 

  tags = {
    project= "expense"
    module= "Sg-expense"
  }
  egress {
    from_port        = var.from_port_egress
    to_port          = var.to_port_egress
    protocol         = var.protocol_egress
    cidr_blocks      = var.cidr_block_egress
    
  }
  ingress {
    from_port        = var.from_port_ingress
    to_port          = var.to_port_egress
    protocol         = var.protocol_ingress
    cidr_blocks      = var.cidr_block_ingress
   
  }
}