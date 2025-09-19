Project Title : Project Deliverable 1 – Source Code Management with GitHub 
Team: Hajira Imran 44594 (Team Lead)
FarwaRashid
Farwa Rashid : I am  a team Member. I have cloned a repository.
Ayesha Akhtar
Ayesha Akhtar (46508) 
Alishba Waqar: My sap id is 46997. 
Devops, BSCS-7 semester

# python docker app

## Steps to Build and Run

1. Build the image:
   ```bash
   docker build -t imgg .

   docker run -p 5000:5000 imgg

  docker ps // to run container

push and tag to docker hub
docker tag imgg:latest hajiraimran/first:latest

docker push hajiraimran/first:latest

