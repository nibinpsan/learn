output "database_secret"{
    value = module.database.example
}

output "default_vpc_id" {
    value = module.networking.default_vpc_cidr_id
}

output "default_vpc_cidr_block" {
    value = module.networking.default_vpc_cidr_block
}

