output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = aws_subnet.public[*].id
}

output "private_weblayer_subnet_ids" {
  description = "List of private subnet IDs"
  value       = aws_subnet.private_weblayer[*].id
}

output "private_applayer_subnet_ids" {
  description = "List of private subnet IDs"
  value       = aws_subnet.private_applayer[*].id
}
output "private_dblayer_subnet_ids" {
  description = "List of private subnet IDs"
  value       = aws_subnet.private_dblayer[*].id
}
output "nat_gateway_ip" {
  description = "The public IP address of the NAT Gateway"
  value       = aws_eip.nat.public_ip
}

output "bastion_security_group_id" {
  description = "The ID of the bastion security group"
  value       = aws_security_group.bastion.id
}

output "windows_admin_security_group_id" {
  description = "The ID of the Windows admin security group"
  value       = aws_security_group.windows_admin.id
}

output "linux_admin_security_group_id" {
  description = "The ID of the Linux admin security group"
  value       = aws_security_group.linux_admin.id
} 