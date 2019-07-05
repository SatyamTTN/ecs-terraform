output "ecs_cluster_id" {
  description = "ECS Cluster ID"
  value = "${aws_ecs_cluster.this.id}"
}

output "ecs_cluster_name" {
  description = "ECS Cluster Name"
  value = "${aws_ecs_cluster.this.name}"
}
