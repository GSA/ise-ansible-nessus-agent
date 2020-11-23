How to Test this Role on an AWS EC2 Instance
=========

.. code-block:: bash

    # switch to root user
    $ sudo su root

    # install ansible
    $ sudo amazon-linux-extras install epel
    $ sudo yum install ansible

    # clone source code
    $ git clone https://github.com/GSA/ise-ansible-nessus-agent.git
    $ cd ise-ansible-nessus-agent

    # update your ansible code, commit and push to remote, then do:
    $ git pull && bash ./run-playbook.sh
