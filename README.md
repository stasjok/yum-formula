# yum-formula

SaltStack formula for managing YUM configuration file.

## Table of Contents

* [Table of Contents](#table-of-contents)
* [General notes](#general-notes)
* [Special notes](#special-notes)
* [Available states](#available-states)
  * [yum.conf](#yum.conf)

## General notes

See the full [SaltStack Formulas installation and usage instructions](https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html).

See `pillar.example` file for configuration examples.

## Special notes

This formula is tested on RedHat-7 based distributions (RHEL, CentOS, Oracle
Linux). Don't use it on RedHat-8, use dnf-formula instead.

## Available states

### yum.conf

This state manages `/etc/yum.conf` configuration file. Default options depend on
distribution.
