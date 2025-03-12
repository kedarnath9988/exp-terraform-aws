resource "aws_security_group" "allow_expense" {
  name        = var.sg_name
  description = var.description_sg

    egress {
    from_port        = var.from_port
    to_port          = var.to_port
    protocol         = "-1"
    cidr_blocks      = var.cidr_blocks
    
  }
    ingress {
    from_port        = var.ingress_from_pport
    to_port          = var.ingress_to_pport
    protocol         = var.protocol
    cidr_blocks      =  var.cidr_blocks
    
  }
}