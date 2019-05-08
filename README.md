# class4-homework
#the instruction for building a DockerFile into an image and Run it
1. In specific directory Create a Dockerfile using (vim Dockerfile) contains
Operating System such as ubuntu using (FROM Ubuntu:latest) or any OS on DockerHub and running the updates using (RUN apt-get update), then copy the script you want to run using (COPY) command and CMD to run your image 
2. Docker build ."to build your image"
3. Now your image successfully built 
4. Use (docker run 'image ID') to run your image



Continuous Integration (CI) is a development practice that requires developers to integrate code into a shared repository several times a day. Each check-in is then verified by an automated build, allowing teams to detect problems early. 
Increase visibility enabling greater communication
Catch issues early and nip them in the bud
Spend less time debugging and more time adding features
Build a solid foundation
Stop waiting to find out if your code’s going to work
Reduce integration problems allowing you to deliver software more rapidly

we can use Google cloud build tool for CI which can integrate with Github 

about it:

Google Cloud Build lets you create fast
consistent, reliable builds across all languages.
Automatically build containers or non-container artifacts on commits to your GitHub repository.
Get complete control over defining custom workflows for building, testing, and deploying across multiple environments such as VMs, serverless, Kubernetes, or Firebase.
