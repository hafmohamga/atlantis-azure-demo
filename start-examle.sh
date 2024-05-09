#!/usr/bin/bash

URL="https://9843-92-119-18-153.ngrok-free.app"
SECRET="7585644023"
TOKEN="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"
USERNAME="hafmohamga"
REPO_ALLOWLIST="https://github.com/hafmohamga/atlantis-azure-demo" # Replace this with your Azure DevOps repository allowlist

# Any environment variables required for auth
# Set up Azure DevOps credentials or other necessary environment variables 
export AZURE_DEVOPS_URL="https://dev.azure.com/atlantisdemo"  # Replace with your Azure DevOps organization URL
export AZURE_DEVOPS_TOKEN="dacr4icjnwkorcwnzddg6zmbv4gssbjsywcqz4pvgj2hwyfq6tca"   # Replace with your Azure DevOps Personal Access Token

atlantis server \
--atlantis-url="$URL" \
--gh-user="$USERNAME" \
--gh-token="$TOKEN" \
--gh-webhook-secret="$SECRET" \
--repo-allowlist="$REPO_ALLOWLIST"