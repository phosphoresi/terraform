FROM hashicorp/terraform
RUN apk add --no-cache py-pip
RUN pip install --no-cache-dir envtpl
