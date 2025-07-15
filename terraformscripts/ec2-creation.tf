provider "aws"{
   region = "ap-south-1"
}   
resource "aws_instance" "AWSInstances"{
    ami = "ami-0521bc4c70257a054"
	instance_type = "t2.micro"
	key_name = "my_key"
	security_groups = ["launch-wizard-2"]
	tags ={
	Name = "tomcatservers"
	}
}

