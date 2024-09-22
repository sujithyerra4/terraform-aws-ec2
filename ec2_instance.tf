resource "aws_instance" "terraform"{
//count = length(var.instance_name)
    ami=var.ami_id
    instance_type= var.instance_type
    vpc_security_group_ids=var.sg_id
     tags ={
        Name="terraform"
     }
}
