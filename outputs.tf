output "azs_info" {
    value = "module.vpc.azs"
}

output "vpc-id" {
    value = module.vpc.vpc_id
  
}

output "public_subnet_lists" {
    value = module.vpc.public_subnet_ids
  
}

output "private_subnet_lists" {
    value = module.vpc.private_subnet_ids
  
}

output "database_subnet_lists" {
    value = module.vpc.database_subnet_ids
  
}

output "igw_id" {
    value = module.vpc.igw_id

}