variable "instance_type"{
    default="t2.micro"
    
    validation{

        condition = contains(["t2.micro","t2.samll","t3.micro"],var.instance_type)
        error_message="instance_type can only be t2.micro,t2.samll,t3.micro"

    }
}

variable "ami_id"{
    default="ami-09c813fb71547fc4f"
}


variable "sg_id"{
    default=["sg-0a8859b9d9e25585f"]
}

