output "ec2_public_ip" {
  value = aws_instance.app_server.public_ip
}

output "sns_topic_arn" {
  value = aws_sns_topic.alert_topic.arn
}
