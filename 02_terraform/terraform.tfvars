protocol = "tcp"
security_groups_ports = [22, 80, 8080, 8081, 8082, 8069, 30080, 30012, 30010, 30011, 6443]
instance_type = "t2.medium"
username = "ubuntu"
region = "eu-west-3"
stack = "docker"
security_groups_name = "kube_sg"


