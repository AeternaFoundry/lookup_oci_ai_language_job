data "oci_ai_language_job" "ai_language_job_lookup" {
  for_each = var.ai_language_job_lookup

  job_id = each.value.job_id
}

