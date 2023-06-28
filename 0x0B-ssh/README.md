# 0x0B. SSH

## Success Criteria

By the end of this project, I am able to explain the following concepts without the help of Google:

### General

1. What is a server?
2. Where do servers usually live?

### SSH (Secure Shell)

3. What is SSH?
4. How to create an SSH RSA key pair.
5. How to connect to a remote host using an SSH RSA key pair.

### Advantages of using #!/usr/bin/env bash instead of /bin/bash

6. The advantage of using #!/usr/bin/env bash instead of /bin/bash.

## General

### 1. What is a server?

A server is a computer or a system that provides services or resources to other computers or devices, known as clients, over a network. It is designed to handle and respond to requests from clients and deliver the requested information or perform specific tasks.

### 2. Where do servers usually live?

Servers can physically exist in various locations depending on the context. They can be housed in dedicated data centers or server rooms within organizations. Alternatively, servers can also be hosted remotely in cloud computing environments, where the physical infrastructure is managed by a third-party service provider.

## SSH (Secure Shell)

### 3. What is SSH?

SSH, short for Secure Shell, is a cryptographic network protocol that allows secure communication and data transfer over an unsecured network. It provides a secure remote login and command execution mechanism, as well as secure file transfer capabilities.

### 4. How to create an SSH RSA key pair

To create an SSH RSA key pair, follow these steps:

1. Open a terminal or command prompt.
2. Use the `ssh-keygen` command followed by the desired options and location for the key pair. For example:

