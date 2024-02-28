# data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "testing_bucket" {
 # bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}"
 bucket = "aft-sandbox-749690219374af-south-1"
  acl    = "private"

provider = aws.af_south_1
}
