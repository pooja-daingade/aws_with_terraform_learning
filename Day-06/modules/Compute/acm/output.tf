output "certificate_arn" {

  value = aws_acm_certificate.main.arn
}

output "certificate_domain_name" {

  value = aws_acm_certificate.main.domain_name
}

output "certificate_status" {

  value = aws_acm_certificate.main.status
}