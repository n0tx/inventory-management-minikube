# Inventory Management Minikube

> **Projek ini salah satu pendekatan untuk menerapkan deployment aplikasi spring boot pada kubernetes lokal** 

## Alur Proses Otomasi:

![image](https://github.com/user-attachments/assets/6a2b0306-ed5a-4a5a-b936-9fa70c9193de)    


***Developer Commit*** &rarr; ***Github Repository*** &rarr; ***GitHub Actions CI/CD*** &rarr; ***DockerHub*** &rarr; ***Minikube*** &rarr; ***Expose***

- **Developer Commit**    
Developer melakukan commit source code pada respository github

- **Github Source Code Repository**    
Tujuan atau tempat semua kode aplikasi dan konfigurasi deployment di tempatkan dalam sebuah repository github

- **GitHub Actions CI/CD Automation**    
Alat otomasi CI/CD Github Actions dari Github

- **Docker Hub**    
Repository docker image yang telah berhasil di build

- **Minikube Local Kubernetes Cluster**    
Minikube, localhost Kubernetes Cluster 

- **End User Access**    
Setelah deployment dan membuat service maka aplikasi dapat di akses melalui browser dengan alamat ip dari Load Balancer


Proses Deployment Aplikasi

