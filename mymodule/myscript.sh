project_id=$1

GCLOUD_VERSION=$(gcloud version 2>&1 | head -n 1)

echo "{ \"gcloud_version\": \"$GCLOUD_VERSION\"}" | jq .