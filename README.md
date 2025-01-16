# Inventory Management Minikube

> **Proyek ini merupakan salah satu pendekatan untuk menerapkan deployment aplikasi Spring Boot pada Kubernetes lokal menggunakan Minikube.** 

## Alur Proses Otomasi:

![image](https://github.com/user-attachments/assets/6a2b0306-ed5a-4a5a-b936-9fa70c9193de)    


***Developer Commit*** &rarr; ***Github Repository*** &rarr; ***GitHub Actions CI/CD*** ***(Event Trigger GitHub Actions*** &rarr; ***Workflow file jobs)*** &rarr; ***DockerHub*** &rarr; ***Minikube*** &rarr; ***Expose***

- **Developer Commit**    
Developer melakukan commit source code pada respository github

- **Github Source Code Repository**    
Tujuan atau tempat semua kode aplikasi dan konfigurasi deployment di tempatkan dalam sebuah repository github

- **GitHub Actions CI/CD Automation**    
Alat otomasi CI/CD Github Actions dari Github

- **Docker Hub**    
Repository docker image yang telah berhasil di build pada proses workflow CI Github Actions

- **Minikube Local Kubernetes Cluster**    
Minikube, localhost Kubernetes Cluster 

- **End User Access**    
Setelah deployment dan membuat service maka aplikasi dapat di akses melalui browser dengan alamat ip dari Load Balancer (Cloud Provider) / NodePort (Lokal Minikube)

## Proses Deployment Aplikasi:

1. membuat workflow file (4 sesi file dgn penjelasan, simpan variable di secrets, dockerfile, dockerhub)
2. buat 2 deployment file: database dan aplikasi (install minikube)
3. minikube command, check deployments, pods and services, get service url
- minikube service inventory-management-minikube-service --url
- http://192.168.49.2:32200/api/inventories
