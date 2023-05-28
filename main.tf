provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIATCRBFRBBZ6AQ3RV4"
  secret_key = "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"
}

resource "aws_s3_bucket" "vedha" {
  bucket  = "vedha6"
}
