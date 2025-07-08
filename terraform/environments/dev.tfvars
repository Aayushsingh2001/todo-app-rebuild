environment = "dev"
aws_region = "ap-south-1"

cloudfront_config = {
    bucket_name = "aayu-todo-test-ui"
    custom_domain = "dev.codewithaayu.tech"
    acm_certificate_arn = "arn:aws:acm:us-east-1:013218823160:certificate/658b7a64-aa41-40a3-8104-b8c52d364955"
    price_class = "PriceClass_100"
}

instance_config = {
    vpc_id = "vpc-0c1af3c357b73203e"
    instance_type = "t2.micro"
    subnet_ids = ["subnet-01bdbe6c1412ba57f", "subnet-002938e227dd3439a"]
    instance_count = 2
    ami_id = "ami-0d03cb826412c6b0f"
    ssh_key_name = "aayu-test-codonix"
}

alb_config = {
    public_subnet_ids = ["subnet-01bdbe6c1412ba57f", "subnet-002938e227dd3439a", "subnet-0154f7dfc84b80b44"]
    certificate_arn = "arn:aws:acm:ap-south-1:013218823160:certificate/1733db72-a484-4970-81ac-d3a07bed687f"
}