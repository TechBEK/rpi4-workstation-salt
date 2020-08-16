base:
  pkgrepo.managed:
    - humanname: headmelted_vscode
    - name: deb https://packagecloud.io/headmelted/codebuilds/debian/ stretch main
    - file: /etc/apt/sources.list.d/headmelted_vscode.list
    - key_url: https://packagecloud.io/headmelted/codebuilds/gpgkey
    - clean_file: True
    - refresh: True
    - require_in:
        - pkg: install_vscode
