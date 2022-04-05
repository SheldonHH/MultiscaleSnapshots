The problem was with Flask app, it is listening only for localhost by default. To make it listen to the network you need to set

app.run(host= '0.0.0.0')
So here is how it all works:

Boot2docker installs virtual machine to you mac. You could ssh into it with boot2docker ssh.
That virtual machine is like a gateway to running containers. Each container is a virtual pc behind that gateway. If you ssh'ed to the vm, you could ping containers. To find out container's ip you should attach to it