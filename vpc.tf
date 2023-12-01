module "this" {
  source = "../terraform-aws-vpc"
  cidr_block = var.cidr_block
  tags = var.common_tags
}