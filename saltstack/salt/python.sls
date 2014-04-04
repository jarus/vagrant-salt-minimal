python:
    pkg.installed:
        - names:
            - python-dev
            - python-pip

virtualenv:
    pip:
        - installed
        - require:
            - pkg: python
