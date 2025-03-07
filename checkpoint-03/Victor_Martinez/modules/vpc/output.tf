#VPC
output "vpc_id" {
  value = aws_vpc.vpc10.id

}

#SUBNET
output "sn_pub_1a_id" {
  value = aws_subnet.sn_vpc10_pub_1a.id

}

output "sn_pub_1c_id" {
  value = aws_subnet.sn_vpc10_pub_1c.id

}

output "sn_priv_1a_id" {
  value = aws_subnet.sn_vpc10_priv_1a.id

}

output "sn_priv_1c_id" {
  value = aws_subnet.sn_vpc10_priv_1c.id

}