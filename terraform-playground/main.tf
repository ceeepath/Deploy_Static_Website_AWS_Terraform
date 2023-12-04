data "aws_route53_zone" "selected" {
  name         = "kunleelnuk.click"
}

output "zone_id" {
  value = data.aws_route53_zone.selected.zone_id
}
