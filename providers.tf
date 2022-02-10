
provider "aws" {
  # Configuration options
  profile = "default" 
  region  = "us-west-1"
}

provider "aws" {
  # Stating Provider explitly
  profile = "default" 
  region  = "eu-west-1"
  alias   = "eu"
}
