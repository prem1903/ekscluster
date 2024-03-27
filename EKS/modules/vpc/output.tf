output "private_subnet_ids" {
  value = [
    aws_subnet.private-ap-south-1a.id,
    aws_subnet.private-ap-south-1b.id
  ]
}

output "public_subnet_ids" {
  value = [
    aws_subnet.public-ap-south-1a.id,
    aws_subnet.public-ap-south-1b.id
  ]
}
