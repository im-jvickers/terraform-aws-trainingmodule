output "instance_public_IP" {
  value = aws_instance.server.public_ip
}
output "output" {
  value = "Hello"
}
