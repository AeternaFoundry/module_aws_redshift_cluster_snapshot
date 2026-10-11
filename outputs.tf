output "redshift_cluster_snapshots_id" {
  description = "Map of id values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_cluster_snapshots_arn" {
  description = "Map of arn values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_cluster_snapshots_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_cluster_snapshots_kms_key_id" {
  description = "Map of kms_key_id values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshift_cluster_snapshots_manual_snapshot_retention_period" {
  description = "Map of manual_snapshot_retention_period values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.manual_snapshot_retention_period if v.manual_snapshot_retention_period != null }
}
output "redshift_cluster_snapshots_owner_account" {
  description = "Map of owner_account values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.owner_account if v.owner_account != null && length(v.owner_account) > 0 }
}
output "redshift_cluster_snapshots_region" {
  description = "Map of region values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_cluster_snapshots_snapshot_identifier" {
  description = "Map of snapshot_identifier values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.snapshot_identifier if v.snapshot_identifier != null && length(v.snapshot_identifier) > 0 }
}
output "redshift_cluster_snapshots_tags" {
  description = "Map of tags values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_cluster_snapshots_tags_all" {
  description = "Map of tags_all values across all redshift_cluster_snapshots, keyed the same as var.redshift_cluster_snapshots"
  value       = { for k, v in aws_redshift_cluster_snapshot.redshift_cluster_snapshots : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

