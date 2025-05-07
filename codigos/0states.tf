terraform{
    backend "s3" {
        bucket = "platzi-mi-repo-para-terraform"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIARJBSM7FISRM4QTWP"
    secret_key = "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"
}
#export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6I4IUOGSY ; 
#export AWS_SECRET_ACCESS_KEY=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