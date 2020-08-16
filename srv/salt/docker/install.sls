install_docker:
  pkg.installed:
    - pkgs:
        - apt-transport-https
        - curl
        - ca-certificates
        - docker-ce
        - docker-ce-cli
