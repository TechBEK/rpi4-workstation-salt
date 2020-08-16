base:
  pkgrepo.managed:
    - humanname: docker
    - name: deb [arch=armhf] https://download.docker.com/linux/raspbian buster stable
    - file: /etc/apt/sources.list.d/docker.list
    - key_url: https://download.docker.com/linux/raspbian/gpg
    - clean_file: True
    - refresh: True
    - require_in:
        - pkg: install_docker
