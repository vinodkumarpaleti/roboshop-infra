module "this" {
  source = "../terraform-aws-vpc"
  cidr_block = var.cidr_block
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
  igw_tags = var.internet_gateway_tags
  
  # public subnet creation  
  public_subnet_cidr = var.public_subnet_cidr
  azs = var.azs
  public_subnet_names = var.public_subnet_names

  # private subnet creation
  private_subnet_cidr = var.private_subnet_cidr
  private_subnet_names = var.private_subnet_names

  # database subnet creation
  database_subnet_cidr = var.database_subnet_cidr
  database_subnet_names = var.database_subnet_names

   #public route table
  public_route_table_tags = var.public_route_table_tags
  private_route_table_tags = var.private_route_table_tags
  database_route_table_tags = var.database_route_table_tags
}
