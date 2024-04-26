output "Return Public key" {
  value= aws_instance.NewInstance.public_ip
}