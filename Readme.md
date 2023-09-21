# Documentation

## Contents


- [Enviroment setup ](./Enviromentsetup.md) - how to setup the server before start coding the website 
- [form creation ](./formcreartion.md) - This is an HTML code that creates a simple form with fields for name, email, and a message, and it submits the form data to a PHP script named "form_submit.php" when the user clicks the "Submit" button.
- [Database](./Database.md) - setting up the Database to store the information 
- [Form handling ](./FormHandling.md) - The PHP code  to  handling form submissions and saving data to a MySQL database
- [Deploying over Docker ](./DeployingOverDocker/README.md) - Deploying the application using Docker 
- [Configuring the Dockerfile ](./DockerfileConfiguration/README.md) -  a basic configuration for creating a Docker image based on Ubuntu 18.04 with Apache HTTP Server and PHP installed.
- [Building the Image ](./Buildingtheimage/README.md) -Build your Docker image using the docker build command. Run this command in the same directory as your Dockerfile : **docker build -t WebApp-v1:1.0** .

- [Running the Docker Container](./RunningtheContainer/README.md)-To run your Application in a Docker container, use the docker run command : **docker run -p 8080:80 WebApp-v1:1.0**

