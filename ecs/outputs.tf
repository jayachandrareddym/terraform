# outputs you can kist required endpoints, ip or instanceid's

output "alb_hostname" {
  value = aws_alb.alb.dns_name
}
