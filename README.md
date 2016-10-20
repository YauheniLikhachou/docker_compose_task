# Docker-compose task

### Prerequisites:
1. Installed docker
2. Installed docker-compose

### Work-usage:
1. Clone files from repo: 
   $git clone git@github.com:YauheniLikhachou/docker_compose_task.git

2. $cd docker_compose_task
 
3. Run docker-compose: 
   $docker-compose up (You may use key "-d")
   
4. Wait for 10-15 minutes.

5. Check result: 

  5.1. For jenkins use http://localhost:8080
  
  5.2. For tomcat use http://localhost:8081
  
  5.3. Run job in jenkins for deploy war-file and check result as http://localhost:8081
  
### Notes:
For the first time, if there is no job in jenkins, use "ctrl+c" and restart docker-compose $docker-compose up --build
