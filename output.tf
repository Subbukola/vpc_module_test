output "available_zone" {
    value = module.vpc_call.availability_zone
}

output "default_vpc" {
    #value = data.aws_vpc.default_vpc.id
    value = module.vpc_call.default_vpc_id
  
}

output "my_vpc" {
    value = module.vpc_call.my_vpc_id

  
}