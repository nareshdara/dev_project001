resource "aws_flow_log" "vpc-1" {
  log_destination      =  "${aws_s3_bucket.b06terraform.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.Terraform_vpc-1.id}"
  tags = {
        Name = "vpc_1_Flowlogs"
	    Owner = "Naresh Dara"
	
    }
}

resource "aws_flow_log" "vpc-2" {
  log_destination      = "${aws_s3_bucket.b06terraform.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.Terraform_vpc-2.id}"
  tags = {
        Name = "vpc_2_Flowlogs"
	    Owner = "Naresh Dara"
	
    }
}

