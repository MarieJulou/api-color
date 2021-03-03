# api-color
This api takes an image and show the color ratio (in .json)and this is a tutorial on how to implement it

What's in this git
The different files are the code I made for this api but you won't need to copy and compile it.

How to implement it ?
run the following lines

`minikube start`

`kubectl create deployment hello-color --image=marie203/api-color:testing`

`kubectl expose deployment hello-color --type=NodePort --port=9007`


If you want to scale it to 30 `kubectl scale deployment hello-color --replicas=30`

then you just have to open it on your browser with the following line

`minikube service hello-color`

and at the end of the url in your browser you copy the following 

`/?url=https://i.kym-cdn.com/entries/icons/facebook/000/034/772/Untitled-1.jpg`

> you can change the url of the image if you want

And voila you have the color ratio of your picture :whale2:
