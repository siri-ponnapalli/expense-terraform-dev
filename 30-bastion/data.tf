data "aws_ssm_parameter" "bastion_sg_id" {
    #/expense/dev/bastion_sg_id
  name = "/${var.project_name}/${var.environment}/bastion_sg_id"
}

data "aws_ssm_parameter" "public_subnet_ids" {
    #/expense/dev/bastion_sg_id
  name = "/${var.project_name}/${var.environment}/public_subnet_ids"
}

data "aws_ami" "joindevops" {
	most_recent      = true
	owners = ["973714476881"]
}