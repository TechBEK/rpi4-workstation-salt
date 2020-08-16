install_terraform:
  archive.extracted:
    - name: /usr/local/bin
    - source: https://releases.hashicorp.com/terraform/0.13.0/terraform_0.13.0_linux_arm.zip
    - source_hash: https://releases.hashicorp.com/terraform/0.13.0/terraform_0.13.0_SHA256SUMS
    - source_hash_update: True
    - keep_source: False
    - enforce_toplevel: False
    - clean: True

