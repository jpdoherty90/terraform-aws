
provider "aws" {


	version = "~> 2.0"

	alias = "networking"

	region = var.region

	access_key = var.access_key
	seret_key = var.secret_key


}