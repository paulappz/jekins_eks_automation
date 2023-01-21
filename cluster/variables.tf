variable "cluster_name"{
    default = "sample-app"
}

variable "state_bucket"{
    default = "eks-sthree"
}

variable "state_key"{
    default = "dev/sample-app/terraform.tfstate"
}

variable "state_region"{
    default = "eu-west-2"
}