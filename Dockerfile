FROM hashicorp/terraform
apk add --no-cache py-pip
pip install --no-cache-dir envtpl
