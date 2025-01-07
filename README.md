# Inventory Management Minikube

> #### Projek ini salah satu pendekatan untuk menerapkan deployment aplikasi spring boot pada kubernetes lokal 

### Alur Proses Otomasi:

![image](https://github.com/user-attachments/assets/0c0513f0-ded5-4cb4-a71d-fde97d5efa86)

Developer Commit &rarr; Github Repository Source Code &rarr; GitHub Actions CI/CD Automation &rarr; Docker Hub &rarr; Minikube Local Kubernetes Cluster &rarr; End User Access

- **Developer Commit**    
Developer melakukan commit pada respository github untuk development aplikasi
- **Github Source Code Repository**    
Github Source Code Repository
Tujuan atau tempat semua kode aplikasi di tempatkan dalam sebuah repository github
- **GitHub Actions CI/CD Automation**    
Alat otomasi CI/CD Github Actions dari github
- **Docker Hub**    
Tempat image yang telah melewati proses ci dan akan digunakan dalam proses cd
- **Minikube Local Kubernetes Cluster**    
Simulasi Kubernet tempat deployment aplikasi yang berjalan di localhost / Minikube Local Kubernetes Cluster
- **End User Access**    
Setelah deployment dan membuat service maka aplikasi dapat di akses melalui browser dengan alamat ip loadbalancer

Proses Deployment Aplikasi

