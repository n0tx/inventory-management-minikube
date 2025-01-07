# Inventory Management Minikube

> ##### Projek ini salah satu pendekatan untuk menerapkan deployment aplikasi spring boot pada kubernetes lokal 

### Alur Proses Otomasi:

![image](https://github.com/user-attachments/assets/0c0513f0-ded5-4cb4-a71d-fde97d5efa86)

Developer Commit &rarr; Github Repository Source Code &rarr; GitHub Actions CI/CD Automation &rarr; Docker Hub &rarr; Minikube Local Kubernetes Cluster &rarr; End User Access

- **Developer Commit**    
Developer commit the spring boot application source code
- **Github Source Code Repository**    
Github Source Code Repository
- **GitHub Actions CI/CD Automation**    
Automasi CI/CD Github Actions
- **Docker Hub**    
Docker Hub
- **Minikube Local Kubernetes Cluster**    
Minikube Local Kubernetes Cluster
- **End User Access**    
End User Access

Penjelasan Aplikasi

![image](https://github.com/user-attachments/assets/7b440303-4f76-4279-8c09-db9bf78d9fa8)


- Java 17
- Maven
- Spring Boot
- Rest API
- Spring Data JPA
- Lombok
- Validation
- H2DB
- Relational of table : Item, Inventory, Order
- Inventory Stock Item Logic
- Insufficent Stock Exception
- List with Pagination

This application can register new items, add items to the inventory, and place orders for items which will reduce the stock in the inventory

Penjelasan Aplikasi dan Cara Menjalankan Aplikasi

Proses Deployment Aplikasi

