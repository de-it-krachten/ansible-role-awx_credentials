[![CI](https://github.com/de-it-krachten/ansible-role-awx_credentials/workflows/CI/badge.svg?event=push)](https://github.com/de-it-krachten/ansible-role-awx_credentials/actions?query=workflow%3ACI)


# ansible-role-awx_credentials

import/export credentials from AWX/Tower (including the sensitive data)


## Platforms

Supported platforms

- Red Hat Enterprise Linux 7<sup>1</sup>
- Red Hat Enterprise Linux 8<sup>1</sup>
- Red Hat Enterprise Linux 9<sup>1</sup>
- CentOS 7
- CentOS 8
- RockyLinux 8
- OracleLinux 8
- AlmaLinux 8
- AlmaLinux 9
- Debian 10 (Buster)
- Debian 11 (Bullseye)
- Ubuntu 18.04 LTS
- Ubuntu 20.04 LTS
- Ubuntu 22.04 LTS
- Fedora 35
- Fedora 36

Note:
<sup>1</sup> : no automated testing is performed on these platforms

## Role Variables
### defaults/main.yml
<pre><code>
# AWX/Tower identifier
#awx_credentials_identifier: awx-1

# Path to export files to
#awx_credentials_dest_root: "/tmp"

# version of awxkit to use
awx_credentials_awxkit: 15.0.1

# Set-up temporary Docker image
awx_credentials_docker: true

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
    name: awx
    user: awx
    password: awx
    secret: secret 

# list of decrypted credentials
awx_credentials_list: []

# awxcli/awxkit command
awx_credentials_cmd: awx
</pre></code>



## Example Playbook
### molecule/default/converge.yml
<pre><code>
- import_playbook: converge-pre.yml

- name: sample playbook for role 'awx_credentials'
  hosts: all
  vars:
    awx_credentials_identifier: awx-1
    awx_credentials_dest_root: /tmp/xxx
  tasks:
    - name: Include role 'awx_credentials'
      include_role:
        name: awx_credentials
</pre></code>
