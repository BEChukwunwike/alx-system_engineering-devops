<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Web Server Project Readme</title>
</head>
<body>
  <h1>Web Server Project Readme</h1>

  <h2>General</h2>
  <ul>
    <li><strong>What is the main role of a web server?</strong> The main role of a web server is to respond to client requests for web resources, such as HTML pages, images, or files, by delivering them over the internet.</li>
    <li><strong>What is a child process?</strong> A child process is a separate process that is created by a parent process. It operates independently and can perform tasks assigned to it.</li>
    <li><strong>Why web servers usually have a parent process and child processes?</strong> Web servers use a parent-child process model to handle multiple client requests simultaneously. The parent process manages the server's resources and creates child processes to handle individual client connections, allowing for better scalability and performance.</li>
    <li><strong>What are the main HTTP requests?</strong> The main HTTP requests are GET, POST, PUT, DELETE, HEAD, OPTIONS, and PATCH. These requests define the actions to be performed on the server's resources, such as retrieving data (GET), submitting data (POST), updating data (PUT), deleting data (DELETE), and so on.</li>
  </ul>

  <h2>DNS</h2>
  <ul>
    <li><strong>What does DNS stand for?</strong> DNS stands for Domain Name System.</li>
    <li><strong>What is DNS's main role?</strong> The main role of DNS is to translate human-readable domain names (like example.com) into IP addresses (like 192.0.2.1) that computers can understand. It acts as a distributed database that resolves domain names to their corresponding IP addresses.</li>
  </ul>

  <h2>DNS Record Types</h2>
  <ul>
    <li><strong>A:</strong> The A record maps a domain name to an IPv4 address.</li>
    <li><strong>CNAME:</strong> The CNAME record creates an alias for a domain name, allowing multiple domain names to point to the same IP address.</li>
    <li><strong>TXT:</strong> The TXT record stores any text-based information associated with a domain, such as SPF records for email authentication.</li>
    <li><strong>MX:</strong> The MX record specifies the mail exchange servers responsible for accepting incoming email messages for a domain.</li>
  </ul>
</body>
</html>
