vagrant-salt-minimal
====================

This is a very basic Vagrantfile with some default `salt <http://docs.saltstack.com/en/latest/>`_ states.

Usage:
------

.. code::

    git pull https://github.com/jarus/vagrant-salt-minimal.git
    cd vagrant-salt-minimal
    vagrant up

Tested with vagrant 1.4 and 1.5
The Vagrantfile uses currently a debian 7.4.0 box but you can also use every other box because the salt provisioner is responsible to install salt.
