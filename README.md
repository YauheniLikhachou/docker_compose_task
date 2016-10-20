# Docker-compose task

### Requirements:
1. Installed docker
2. Installed docker-compose

### Work-usage:
1. Clone files from repo: 
   $git clone git@github.com:YauheniLikhachou/docker_compose_task.git
   
2. Run docker-compose: 
   $docker-compose up (You may use key "-d")
   
3. Wait for 10-15 minutes.

4. Check result: 

  4.1. For jenkins use http://localhost:8080
  
  4.2. For tomcat use http://localhost:8081
  
  4.3. Run job in jenkins for deploy war-file and check result as http://localhost:8081
  
### Notes:
For the first time, if there is no job in jenkins, use "ctrl+c" and restart docker-compose $docker-compose up --build
