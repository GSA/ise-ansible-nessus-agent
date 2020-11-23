Ansible Developer Guide for This Role
======

.. contents::
    :depth: 1
    :local:

How to Test this Role on an AWS EC2 Instance
------

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


How to verify Nessus Agent are Running as a service
------

Reference: https://docs.tenable.com/nessus/Content/StartOrStopNessusAgent.htm

**RedHat, CentOS, and Oracle Linux**:

.. codeblock:: bash

    # check status
    /opt/nessus_agent/sbin/nessuscli agent status
    
    # start service
    /sbin/service nessusagent start

    # stop service	
    /sbin/service nessusagent stop


