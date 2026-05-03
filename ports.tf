

# SSH
resource "aws_security_group_rule" "allow_ssh" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  security_group_id = "sg-00634460755d56cc7"

  cidr_blocks = ["0.0.0.0/0"]
}

# App port 3000
resource "aws_security_group_rule" "allow_3000" {
  type              = "ingress"
  from_port         = 3000
  to_port           = 3000
  protocol          = "tcp"
  security_group_id = "sg-00634460755d56cc7"

  cidr_blocks = ["0.0.0.0/0"]
}

# App port 8080
resource "aws_security_group_rule" "allow_8080" {
  type              = "ingress"
  from_port         = 8080
  to_port           = 8080
  protocol          = "tcp"
  security_group_id = "sg-00634460755d56cc7"

  cidr_blocks = ["0.0.0.0/0"]
}