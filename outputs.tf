output "instance_id" {
  value = aws_instance.myec2instance.id
}

output "instance_public_ip" {
  value = aws_instance.myec2instance.public_ip
}
