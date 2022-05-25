[![CI](https://github.com/de-it-krachten/ansible-role-awx_credentials/workflows/CI/badge.svg?event=push)](https://github.com/de-it-krachten/ansible-role-awx_credentials/actions?query=workflow%3ACI)


# awx_credentials

import/export credentials from AWX/Tower (including the sensitive data)

Platforms
--------------

Supported platforms

- Red Hat Enterprise Linux 7<sup>1</sup>
- Red Hat Enterprise Linux 8<sup>1</sup>
- CentOS 7
- RockyLinux 8
- AlmaLinux 8<sup>1</sup>
- Debian 10 (Buster)
- Debian 11 (Bullseye)
- Ubuntu 18.04 LTS
- Ubuntu 20.04 LTS
- Ubuntu 22.04 LTS

Note:
<sup>1</sup> : no automated testing is performed on these platforms

Role Variables
--------------
<pre><code>
# AWX/Tower identifier
#awx_credentials_identifier: awx-1

# Path to export files to
#awx_credentials_dest_root: "/tmp/awx"

# dict with AWX/Tower credentials (API & DB)
awx_credentials:
  api:
    url: https://127.0.0.1
    user: admin
    password: admin
    validate_certs: False
  db:
    host: '127.0.0.1'
    port: '5432'
    name: awxdb
    user: awx
    password: awx
    secret: secret
</pre></code>


Example Playbook
----------------

<pre><code>
- name: sample playbook for role 'awx_credentials'
  hosts: all
  vars:
  tasks:
    - name: Include role 'awx_credentials'
      include_role:
        name: awx_credentials
</pre></code>
# ansible-role-awx_credentials
