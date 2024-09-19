variable "instance_name"{
    description = "Name of my instance ec2"
    type = string
}

variable "ami_id"{
    description = "Id of ami instance in EC2 AWS"
    type = string
}

variable "instance_type"{
    description = "instance type of my EC2 instance"
    type = string
    default = "t2.micro"
}

variable "instance_count" {
    description = "count of the instance in ec2 AWS"
    type = number
}