tools:
    pkg.installed:
      - pkgs:
        - patchutils
        - coreutils
        - findutils
        - rsync
        - traceroute
        - unzip
        - zsh
        - subversion
        - colordiff
        - tree
        - screen
        - tmux
        - mosh
        - curl
        - wget
        - lsof
        - rlwrap
        - gcc
        - sudo
        - make
        - telnet
        {% if grains['os'] == 'Debian' or grains['os'] == 'Ubuntu' %}
        - build-essential
        - num-utils
        - plotutils
        - python-dev
        - libpq-dev
        - git-core
        - vim
        - g++
        - rpl
        - ack-grep
        - locate
        {% endif %}
        {% if grains['os'] == 'CentOS' or grains['os'] == 'RedHat' %}
        - bzip2-devel
        - zlib-devel
        - openssl-devel
        - ncurses-devel
        - vim-enhanced
        - ack
        - git
        {% endif %}
