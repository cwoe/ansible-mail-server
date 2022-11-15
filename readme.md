# Ansible Playbook for Setting up a Working Mail Server on Ubuntu 22

Tested and working on Ubuntu 22.03 provisioned on Oracle Cloud.
Will test with stock Ubuntu once I get the time.

## Features

- This Ansible sets up a complete mail server
- The server supports SMTP, IMAP and multiple domains using vmail
- All outside connections over SSL, the playbook creates a cert
- Passwords are stored as Argon2id hashes

## Architecture

- Exim as MTA
- Dovecot as MDA
- Local filesystem as storage
- Redis as a user DB

## TODOs

- Test vs stock Ubuntu
- Rework the inital_setup role
- Write a small how-to