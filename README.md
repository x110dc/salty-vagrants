# Quick Start

- Install Vagrant:
```sh
    https://github.com/saltstack/salty-vagrant
```
- Install Salty Vagrant:
```sh
    vagrant plugin install vagrant-salt
```
- Get a base box:
```sh
    vagrant box add precise64 http://files.vagrantup.com/precise64.box
```
- Check to make sure the Vagrantfile and Salt config has the right options
for you.

- Start the box:
```sh
    vagrant up
```
