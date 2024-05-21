module "vpc_test" {
  source = "../terraform-aws-vpc"
  project_name = var.project_name
  common_tags = var.common_tags
  public_subnet_cidrs = var.public_sub_cidrs
  private_subnet_cidrs = var.private_sub_cidrs
  database_subnet_cidrs = var.database_sub_cidrs
}