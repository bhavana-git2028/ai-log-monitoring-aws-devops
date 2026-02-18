resource "aws_sns_topic" "alert_topic" {
  name = "ai-log-alert-topic"
}

resource "aws_sns_topic_subscription" "email_sub" {
  topic_arn = aws_sns_topic.alert_topic.arn
  protocol  = "email"
  endpoint  = "bhavana.narayanamurthy20@gmail.com"
}
