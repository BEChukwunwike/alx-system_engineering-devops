<!DOCTYPE html>
<html>
<head>
  <title>0x0B. SSH</title>
</head>
<body>
  <h1>0x0B. SSH</h1>
  <h2>Success Criteria</h2>
  <p>By the end of this project, you will be able to explain the following concepts without the help of Google:</p>
  <h3>General</h3>
  <ol>
    <li>What is a server?</li>
    <li>Where do servers usually live?</li>
  </ol>
  <h3>SSH (Secure Shell)</h3>
  <ol start="3">
    <li>What is SSH?</li>
    <li>How to create an SSH RSA key pair.</li>
    <li>How to connect to a remote host using an SSH RSA key pair.</li>
  </ol>
  <h3>Advantages of using #!/usr/bin/env bash instead of /bin/bash</h3>
  <ol start="6">
    <li>The advantage of using #!/usr/bin/env bash instead of /bin/bash.</li>
  </ol>
  <h2>General</h2>
  <h3>1. What is a server?</h3>
  <p>A server is a computer or a system that provides services or resources to other computers or devices, known as clients, over a network. It is designed to handle and respond to requests from clients and deliver the requested information or perform specific tasks.</p>
  <h3>2. Where do servers usually live?</h3>
  <p>Servers can physically exist in various locations depending on the context. They can be housed in dedicated data centers or server rooms within organizations. Alternatively, servers can also be hosted remotely in cloud computing environments, where the physical infrastructure is managed by a third-party service provider.</p>
  <h2>SSH (Secure Shell)</h2>
  <h3>3. What is SSH?</h3>
  <p>SSH, short for Secure Shell, is a cryptographic network protocol that allows secure communication and data transfer over an unsecured network. It provides a secure remote login and command execution mechanism, as well as secure file transfer capabilities.</p>
  <h3>4. How to create an SSH RSA key pair</h3>
  <p>To create an SSH RSA key pair, follow these steps:</p>
  <ol>
    <li>Open a terminal or command prompt.</li>
    <li>Use the <code>ssh-keygen</code> command followed by the desired options and location for the key pair. For example:<br><code>ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa</code></li>
    <li>Optionally, you can provide a passphrase to add an extra layer of security.</li>
    <li>The above command will generate two files: <code>id_rsa</code> (private key) and <code>id_rsa.pub</code> (public key), by default, in the <code>~/.ssh/</code> directory.</li>
  </ol>
  <h3>5. How to connect to a remote host using an SSH RSA key pair</h3>
  <p>To connect to a remote host using an SSH RSA key pair, follow these steps:</p>
  <ol>
    <li>Ensure that the remote host has your public key added to the appropriate authorized keys file (e.g., <code>~/.ssh/authorized_keys</code>) on the remote
