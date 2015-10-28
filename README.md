* [Install packer](https://www.packer.io/intro/getting-started/setup.html)
* Build Windows vagrant box:
  * `git clone https://github.com/boxcutter/windows.git && cd windows`
  * `make virtualbox/eval-win2012r2-standard`
  * `vagrant box add windows-2012r2 ./box/virtualbox/eval-win2012r2-standard-ssh-nocm-1.0.4.box`
* `vagrant plugin install vagrant-winrm`
* `bundle install`
* `kitchen test`
