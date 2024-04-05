vpc_cidr = "10.0.0.0/16"

availability_zones = [ "us-south-1a", "us-south-1b", "us-south-1c" ]

cidr_pub_subnet = ["10.0.101.0/24", "10.0.102.0/24"]

env_name = "dev"

provider_region = "us-south-1"

vpc_tag_name = "eks-vpc"

igw_tag_name = "eks-igw"

rtb_tag_name = "eks-rtb"

sg_tag_name = "eks-sg"

sg_name = "eks-sg"

cluster_name = "my-eks-cluster"

node_group_name = "my-eks-node-group"

endpoint_private_access = true

endpoint_public_access = true

public_access_cidrs = ["0.0.0.0/0"]

scaling_desired_size = 2

scaling_max_size = 3

scaling_min_size = 1

instance_types = ["t2.medium"]

eks_cluster_role_name = "my-eks-cluster-role"

eks_node_group_role_name = "my-eks-node-group-role"
