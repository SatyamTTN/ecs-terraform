{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Action": [
                "elasticloadbalancing:DeregisterInstancesFromLoadBalancer",
                "elasticloadbalancing:DeregisterTargets",
                "elasticloadbalancing:Describe*",
                "elasticloadbalancing:RegisterInstancesWithLoadBalancer",
                "elasticloadbalancing:RegisterTargets",
                "ec2:Describe*",
                "ec2:AuthorizeSecurityGroupIngress"
            ],
            "Resource": "*",
            "Effect": "Allow"
        }
    ]
}
