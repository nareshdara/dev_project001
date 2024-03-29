resource "aws_vpc" "Terraform_vpc-1" {
    cidr_block = "${var.vpc_1_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = "var.vpc_1_name"
	    Owner = "Naresh Dara"
	
    }
    depends_on = [aws_s3_bucket.b06terraform]
}

resource "aws_vpc" "Terraform_vpc-2" {
    cidr_block = "${var.vpc_2_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = "var.vpc_2_name"
	    Owner = "Naresh Dara"
	
    }

   depends_on = [aws_s3_bucket.b06terraform]
}