output "ec2_id" {
  value = [aws_instance.app_server.id]
}
output "instance_type" {
  value = [aws_instance.app_server.instance_type]
}