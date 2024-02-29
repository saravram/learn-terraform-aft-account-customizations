# data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "test_bucket" {
 # bucket = "aft-sandbox-${data.aws_caller_identity.current.account_id}"
 bucket = "aft-sandbox-7496902193740000"
  acl    = "private"

  provider = aws.af_south_1
}
