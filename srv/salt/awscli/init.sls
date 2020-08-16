python-pip:
  pkg.installed

awscli:
  pip.installed:
    - require:
      - pkg: python-pip


