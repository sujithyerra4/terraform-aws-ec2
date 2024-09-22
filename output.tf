output "public"{
    value=aws_instance.terraform.public_ip
}

output "private"{
    value=aws_instance.terraform.private_ip
}

output "id"{
    value=aws_instance.terraform.id
}