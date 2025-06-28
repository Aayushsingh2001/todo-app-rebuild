environment = "dev"
aws_region = "ap-south-1"

cloudfront_config = {
    bucket_name = "aayu-todo-test-ui"
    custom_domain = "dev.codewithaayu.tech"
    acm_certificate_arn = "arn:aws:acm:us-east-1:120569639577:certificate/84a93a90-907b-442c-88f2-887729224530"
    price_class = "PriceClass_100"
}

instance_config = {
    vpc_id = "vpc-03e6a2a5b12f1d33f"
    instance_type = "t2.micro"
    subnet_ids = ["subnet-00a37bfe85546922a", "subnet-0eef10aef248917fa"]
    instance_count = 2
    ami_id = "ami-0b09627181c8d5778"
    ssh_key_name = "aayu-test-codonix"
}

alb_config = {
    public_subnet_ids = ["subnet-00a37bfe85546922a", "subnet-0b1a61f2444276fde", "subnet-0eef10aef248917fa"]
    certificate_arn = "arn:aws:acm:ap-south-1:120569639577:certificate/1b2523b9-eb32-40b6-aef2-c9817533891a"
}