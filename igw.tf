resource "aws_internet_gateway" "VPC1-IGW" {
    vpc_id = "${aws_vpc.Terraform_vpc-1.id}"
	tags = {
        Name = "VPC1-IGW"
    }
}

resource "aws_internet_gateway" "VPC2-IGW" {
    vpc_id = "${aws_vpc.Terraform_vpc-2.id}"
	tags = {
        Name = "VPC2-IGW"
    }
}

