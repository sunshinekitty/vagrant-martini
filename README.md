# Golang Vagrant Environment
This is ultimately a fork of [FreakyDazio/vagrant-golang](https://github.com/FreakyDazio/vagrant-golang)

## Requirements
In order to use this repository you need the following:

- [VirtualBox >= 4.0](https://www.virtualbox.org/)
- [Vagrant >= 1.5.4](http://www.vagrantup.com/)
- [Puppet](http://docs.puppetlabs.com/guides/installation.html)

## Using vagrant-martini

Clone or copy the repo and do the following:
```bash
cd /path/to/repo
vagrant up
```

## Choosing golang version
This repo is hardcoded to use 1.3.1 although this can easily be changed after cloning. If you want to use another version simply
change the `$version` parameter in `manifests/init.pp`. The version string is taken from the
[golang downloads list](http://golang.org/dl/). Once changed you can either call `vagrant up` if you
haven't already setup the vagrant box or `vagrant provision` if the machine is already up.

### Contributing
Any contributions are welcome. Please just fork the repo and submit a pull request when complete.
