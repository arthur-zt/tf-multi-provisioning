provider  "aws"{
    region = "us-east-1"
}

module "ec2_instances" {
    source = "./module/ec2_instance"
    ami = "ami-0ebfd941bbafe70c6"
    instance_count = 3
    instance_type = "t2.micro"
    instance_name = "webserver"
}