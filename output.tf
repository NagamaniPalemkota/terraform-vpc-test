# output "azs_info" {
#     value = module.vpc_test.availability_zones #module.module_name.<output>
# }

output "vpc_id" {
    value = module.vpc_test.vpc_id #catching the output from module 
}
output "public_subnet_list" {
    value = module.vpc_test.public_subnet_ids
}
output "igw_id" {
    value = module.vpc_test.internet_gateway_id
}