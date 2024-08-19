1.
 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible -i inventory example -m ping -u ec2-user
[WARNING]: Platform linux on host ec2-3-143-219-156.us-
east-2.compute.amazonaws.com is using the discovered Python interpreter at
/usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-
core/2.17/reference_appendices/interpreter_discovery.html for more information.
ec2-3-143-219-156.us-east-2.compute.amazonaws.com | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.9"
    },
    "changed": false,
    "ping": "pong"
}

2.
 kavindu on  ~/code/repo/ansible-basics/chapter1
# vim ansible.cfg

 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible example -m ping -u ec2-user
[WARNING]: Platform linux on host ec2-3-143-219-156.us-
east-2.compute.amazonaws.com is using the discovered Python interpreter at
/usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-
core/2.17/reference_appendices/interpreter_discovery.html for more information.
ec2-3-143-219-156.us-east-2.compute.amazonaws.com | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.9"
    },
    "changed": false,
    "ping": "pong"
}

3.
 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible example -m ping -u ec2-user -k
SSH password:

4.
 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible example -a "free -h" -u ec2-user
[WARNING]: Platform linux on host ec2-3-143-219-156.us-
east-2.compute.amazonaws.com is using the discovered Python interpreter at
/usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-
core/2.17/reference_appendices/interpreter_discovery.html for more information.
ec2-3-143-219-156.us-east-2.compute.amazonaws.com | CHANGED | rc=0 >>
               total        used        free      shared  buff/cache   available
Mem:           949Mi       127Mi       596Mi       0.0Ki       225Mi       684Mi
Swap:             0B          0B          0B

 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible example -a "date" -u ec2-user
[WARNING]: Platform linux on host ec2-3-143-219-156.us-east-2.compute.amazonaws.com is using the discovered Python interpreter at
/usr/bin/python3.9, but future installation of another Python interpreter could change the meaning of that path. See
https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ec2-3-143-219-156.us-east-2.compute.amazonaws.com | CHANGED | rc=0 >>
Mon Aug 19 13:59:25 UTC 2024

 kavindu on  ~/code/repo/ansible-basics/chapter1
# ansible example -m command -a "date" -u ec2-user
[WARNING]: Platform linux on host ec2-3-143-219-156.us-
east-2.compute.amazonaws.com is using the discovered Python interpreter at
/usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-
core/2.17/reference_appendices/interpreter_discovery.html for more information.
ec2-3-143-219-156.us-east-2.compute.amazonaws.com | CHANGED | rc=0 >>
Mon Aug 19 14:00:16 UTC 2024
