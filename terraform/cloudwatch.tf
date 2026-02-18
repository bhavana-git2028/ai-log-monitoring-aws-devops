resource "aws_cloudwatch_log_group" "app_logs" {
  name              = "/ai-log-monitor/app"
  retention_in_days = 7
}
