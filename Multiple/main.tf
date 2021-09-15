terraform {
  backend "pg" {}
}


resource "aws_vpc" "vpc" {
  source = "./modules/vpc"
  }
}

resource "aws_subnet" "public_subnets" {
  source = "./modules/subnets"
  }
}
