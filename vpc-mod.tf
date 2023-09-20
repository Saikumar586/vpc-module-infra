module "this" {

    source = "../aws-vpc-terraform"
    cidr_blocks = var.cidr_blocks
    default_tags = var.default_tags
    vpc_tags = var.vpc_tags
    ig_tags = var.ig_tags
#public subnet creation
    public_subnet = var.public_subnet
    azs = var.azs
    public_subnet_tags = var.public_subnet_tags

#private subnet creation
    private_subnet = var.private_subnet
    private_subnet_tags = var.private_subnet_tags

    
#database subnet creation

    database_subnet =var.database_subnet
    database_subnet_tags = var.database_subnet_tags

     public_route_table_tags = var.public_route_table_tags
    private_route_table_tags = var.private_route_table_tags
    database_route_table_tags = var.database_route_table_tags
 }

