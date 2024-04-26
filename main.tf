module "making_git_module" {
    source = "https://github.com/SandeshKutwade/TerraformPractice.git"
    ami = var.AMI
    instance_type = var.InstanceType
    key_name = var.PublicKey
    tags = var.tag  
}



# resource "aws_instance" "NewInstance" {
    
#     ami = var.AMI
#     instance_type = var.InstanceType
#     key_name = var.PublicKey
#     tags = var.tag  
# }