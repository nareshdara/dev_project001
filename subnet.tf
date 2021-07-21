resource "aws_subnet" "vpc1_subnet-1" {
    vpc_id = "${aws_vpc.Terraform_vpc-1.id}"
    cidr_block = "10.6.1.0/24"
    availability_zone = "ap-south-1a"

    tags = {
        Name = "vpc-1-subnet-1"
    }
}

resource "aws_subnet" "vpc1_subnet-2" {
    vpc_id = "${aws_vpc.Terraform_vpc-1.id}"
    cidr_block = "10.6.2.0/24"
    availability_zone = "ap-south-1b"

    tags = {
        Name = "vpc-1-subnet-2"
    }
}

resource "aws_subnet" "vpc2_subnet-1" {
    vpc_id = "${aws_vpc.Terraform_vpc-2.id}"
    cidr_block = "10.60.1.0/24"
    availability_zone = "ap-south-1a"

    tags = {
        Name = "vpc-2-subnet-1"
    }
}

resource "aws_subnet" "vpc2_subnet-2" {
    vpc_id = "${aws_vpc.Terraform_vpc-2.id}"
    cidr_block = "10.60.2.0/24"
    availability_zone = "ap-south-1b"

    tags = {
        Name = "vpc-2-subnet-2"
    }
}