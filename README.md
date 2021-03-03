# TP_BD
This api takes an image and show you the color ratio (in .json) the following is a tutorial on how to implement it :

The different files are the code I made for this api but you won't need to copy and compile it.

Start to run the following lines

    minikube start
    
    kubectl create deployment hello-color --image=vamartin/hello_docker:latest

    kubectl expose deployment hello-color --type=NodePort --port=9007

If you want to scale it, n is your desired number of replicas:

    kubectl scale deployment hello-color --replicas = n

Then you just have to open it on your browser with the following line

    minikube service hello-color

At the end of the url in your browser you copy the following

    /?url=https://secure.static.tumblr.com/fbcee60fec62c99263a7f0393708e1a9/x0ueovm/wC6nzzau3/tumblr_static_tumblr_static_2ez251jw3pc0kck000sw4kkco_640.jpg

You can change the url of the image to the url of the image of your choice.
