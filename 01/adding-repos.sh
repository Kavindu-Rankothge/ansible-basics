#!/bin/bash

ansible -m rpm_key hosts -a "state=present key=/path/to/key.gpg"
ansible -m yum_repository -a "name=anisble-test-repo description=Description baseurl=file:///mnt/disc gpgcheck=yes enabled=yes"

