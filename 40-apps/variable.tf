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

variable "mysql_tags" {
    default = {
        component = "mysql"
    }
  
}

variable "backend_tags" {
    default = {
        component = "backend"
    }
  
}

variable "frontend_tags" {
    default = {
        component = "frontend"
    }
  
}

variable "ansible_tags" {
    default = {
        component = "ansible"
    }
  
}

variable "zone_id" {
    default = "Z0002129F7JN5W0O266T"
  
}