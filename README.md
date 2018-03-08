# docker-elk-with-nginx-security

Rizwan Alvi (rizwanalvi1@gmail.com)

Pupose of this experimentation is to deploy a cluster of elasticsearch with 3 nodes along with authentication features of nginx.
Since security and other features of Kibana are provided with trial period and after trial period, the user level security is automatically removed and elasticsearch indices are exposed to the outer world.

Docker is being used for the purpose of productivity and reuseability.

One best practice could be to expose only port 8080 (nginx) and have all other ports closed.

default authentication setting of the cluster is as follows.

username : username
password : password

But you can offcourse change the settings in the script by using the following shell command

sh -c "echo -n 'username:password' >> /etc/nginx/.htpasswd"


All the best!

I would really appreciate if somebody from community could add up more features in this stack.
Any feedback is welcomed.


