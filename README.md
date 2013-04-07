# Quick Start

- Install Vagrant:

```
https://github.com/saltstack/salty-vagrant
```
- Install Salty Vagrant:

```
vagrant plugin install vagrant-salt
```

- Get a base box:

```
vagrant box add foobar http://files.vagrantup.com/precise64.box
```

- Check to make sure the Vagrantfile and Salt config has the right options
for you.

- Start the box:

```
vagrant up
```
