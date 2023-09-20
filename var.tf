variable "cidr_blocks" {

    default  = "10.0.0.0/16"  
}

variable "default_tags" {

    default ={
    project = "Roboshop"
    Environment = "dev"
    Terraform  = "true"
    }   
  
 }

# variable "project" {
#   default = {}
# }

  variable "vpc_tags" {

default = {
     Name = "Roboshop"
}
  
 }

variable "ig_tags" {
    
    default = {
    Name = "internet_gateway"
    }
}

variable "public_subnet" {

    default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet" {

    default = ["10.0.3.0/24","10.0.4.0/24"]
}

variable "azs" {

    default = ["us-east-1a","us-east-1b"]
  
}

variable "public_subnet_tags" {

    default = ["public_subnet-1a","public_subnet-1b"]
  
}

variable "private_subnet_tags" {

    default = ["private_subnet-2a","private_subnet-2b"]
  
}

variable "database_subnet" {

    default = ["10.0.5.0/24","10.0.6.0/24"]
}

variable "database_subnet_tags" {

    default = ["database_subnet-3a","database_subnet-3b"]
  
}

variable "public_route_table_tags" {
default = {
    Name = "roboshop-public"
        }
}

variable "private_route_table_tags" {

   default = { Name = "roboshop-private"
   }
}
variable "database_route_table_tags" {

   default = { Name = "roboshop-database"
   }
}

