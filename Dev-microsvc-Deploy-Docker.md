# Archicture

<img width="764" alt="image" src="https://user-images.githubusercontent.com/75510135/125185833-a4795280-e244-11eb-8397-843eacadea31.png">

# Deployment issue - Approach 1
<img width="739" alt="image" src="https://user-images.githubusercontent.com/75510135/125185868-cc68b600-e244-11eb-86da-5895e9583638.png">

<img width="850" alt="image" src="https://user-images.githubusercontent.com/75510135/125185881-d4c0f100-e244-11eb-920e-d813a7f1edb6.png">

<img width="928" alt="image" src="https://user-images.githubusercontent.com/75510135/125185950-249fb800-e245-11eb-9073-d3b5c3f69ff7.png">

# Docker Deployment - Approach
<img width="787" alt="image" src="https://user-images.githubusercontent.com/75510135/125186350-9b3db500-e247-11eb-923f-a56b2bf94c88.png">

- with mulitple copy of the services
<img width="691" alt="image" src="https://user-images.githubusercontent.com/75510135/125186360-ab559480-e247-11eb-91df-9906cb55717e.png">
- why Docker
<img width="850" alt="image" src="https://user-images.githubusercontent.com/75510135/125186390-d213cb00-e247-11eb-97b9-09db7664cc8d.png">
- Kubernetes for container management
<img width="740" alt="image" src="https://user-images.githubusercontent.com/75510135/125186540-7990fd80-e248-11eb-8c58-fdd9b03d4d57.png">

<img width="708" alt="image" src="https://user-images.githubusercontent.com/75510135/125186576-ae04b980-e248-11eb-8868-b94975a1ee9a.png">

<img width="922" alt="image" src="https://user-images.githubusercontent.com/75510135/125186596-de4c5800-e248-11eb-89b0-120c7b3011ee.png">

<img width="724" alt="image" src="https://user-images.githubusercontent.com/75510135/125186602-e906ed00-e248-11eb-9a64-aa894ae5a8af.png">

<img width="691" alt="image" src="https://user-images.githubusercontent.com/75510135/125186685-6d597000-e249-11eb-9271-a184fcaafd7c.png">

# Create Dockerfile - POST service
 - create .dockerignore file to avoid copying node_moudle

<img width="428" alt="image" src="https://user-images.githubusercontent.com/75510135/125189876-f11a5900-e257-11eb-90c3-68f46f46f410.png">


<img width="492" alt="image" src="https://user-images.githubusercontent.com/75510135/125189837-c3cdab00-e257-11eb-8ac1-c440e52279f9.png">

- docker build .
<img width="570" alt="image" src="https://user-images.githubusercontent.com/75510135/125189909-1e670700-e258-11eb-9bf4-8c8efdb17eb6.png">


- run instance of above build docker image <= docker run  imageId
<img width="913" alt="image" src="https://user-images.githubusercontent.com/75510135/125189933-43f41080-e258-11eb-9b14-57be29cc3a2c.png">

<img width="726" alt="image" src="https://user-images.githubusercontent.com/75510135/125190038-cb418400-e258-11eb-84e4-613e5c975fa7.png">

<img width="965" alt="image" src="https://user-images.githubusercontent.com/75510135/125190098-12c81000-e259-11eb-93f3-84ed20c3cd61.png">

<img width="727" alt="image" src="https://user-images.githubusercontent.com/75510135/125190149-35f2bf80-e259-11eb-9fc7-bcefd5d42074.png">

- create similiar Dockerfile, .dockerignore for all the microservices 

<img width="577" alt="image" src="https://user-images.githubusercontent.com/75510135/125190533-4efc7000-e25b-11eb-971f-22858d745e62.png">

- k8s deployment

<img width="919" alt="image" src="https://user-images.githubusercontent.com/75510135/125190890-207f9480-e25d-11eb-9086-b691edaa5129.png">

<img width="924" alt="image" src="https://user-images.githubusercontent.com/75510135/125191417-fa0f2880-e25f-11eb-919e-c85ce57266e0.png">

- basic terms

<img width="826" alt="image" src="https://user-images.githubusercontent.com/75510135/125191386-c16f4f00-e25f-11eb-90b4-ba534fb66ac8.png">

- config files to create pods, svc, deployments

<img width="789" alt="image" src="https://user-images.githubusercontent.com/75510135/125191500-62f6a080-e260-11eb-93e3-abb39e097948.png">



