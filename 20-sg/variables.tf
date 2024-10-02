variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
        Environment = "dev"
    } 
}

variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
}