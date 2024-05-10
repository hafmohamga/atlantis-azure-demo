#!/usr/bin/bash

URL="https://68fe-172-200-96-113.ngrok-free.app"
SECRET="7585644023"
TOKEN=${{ env.TOKEN }}
USERNAME="HAFMOHAMGA"
REPO_ALLOWLIST="github.com/hafmohamga/atlantis-azure-demo" # Replace this with your Azure DevOps repository allowlist

# Any environment variables required for auth
# Set up Azure DevOps credentials or other necessary environment variables 
export ARM_CLIENT_ID="1cfdfe8b-9801-423d-a012-a76a1635f1f8"
export ARM_CLIENT_SECRET="1fca1466-3b16-4227-adfb-fd089d44e40f"
export ARM_SUBSCRIPTION_ID="1dabcf09-861c-4374-aebf-d63be509564b"
export ARM_TENANT_ID="76ef67fe-ed5c-454c-bd45-c352f740fc8f"

atlantis server \
--atlantis-url="$URL" \
--gh-user="$USERNAME" \
--gh-token="$TOKEN" \
--gh-webhook-secret="$SECRET" \
--repo-allowlist="$REPO_ALLOWLIST"
