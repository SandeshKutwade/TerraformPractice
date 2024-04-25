resource "aws_instance" "NewInstance" {
    ami = var.AMI
    instance_type = var.InstanceType
    key_name = var.PublicKey
    tags = var.tag  
}