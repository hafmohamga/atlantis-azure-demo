#!/usr/bin/bash

URL=" https://a7ef-92-119-18-153.ngrok-free.app"
SECRET="7585644023"
TOKEN="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"
USERNAME="hafmohamga"
REPO_ALLOWLIST="https://github.com/hafmohamga/atlantis-azure-demo" # Replace this with your Azure DevOps repository allowlist

# Any environment variables required for auth
# Set up Azure DevOps credentials or other necessary environment variables 

atlantis server \
--atlantis-url="$URL" \
--gh-user="$USERNAME" \
--gh-token="$TOKEN" \
--gh-webhook-secret="$SECRET" \
--repo-allowlist="$REPO_ALLOWLIST"
