#### Project: Monitoring Kubernetes Applications Using Prometheus and Grafana on EC2 Instances (2 Hours)

Lab Credentials: same as before (in ap-northeast-1, ap-northeast2, ap-southeast-1, ap-southeast-2)

#### Project Overview

In this project, you will deploy a Kubernetes application on AWS EC2 instances and set up a monitoring stack using Prometheus and Grafana. The goal is to monitor the application's performance and visualize metrics using Grafana dashboards. This project is designed to test your knowledge of deploying and configuring monitoring solutions in a Kubernetes environment on AWS.

1. Launch AWS EC2 Instances (20 Minutes)
Launch three EC2 instances of type t2.micro in the same VPC and availability zone.
Configure security groups to allow SSH access (port 22) and necessary ports for Kubernetes, Prometheus, and Grafana (e.g., ports 9090, 3000).
SSH into the instances and update the package manager.

![alt text](<images/Screenshot from 2024-08-29 18-13-35.png>)

![alt text](<images/Screenshot from 2024-08-29 17-50-28.png>)

![alt text](<images/Screenshot from 2024-08-29 18-13-35.png>)

2. Set Up a Kubernetes Cluster (30 Minutes)

kubernetes packages 

![alt text](<images/Screenshot from 2024-08-29 15-07-44.png>)

![alt text](<images/Screenshot from 2024-08-29 16-02-03.png>)

On the master node, install Kubeadm, Kubelet, and Kubectl.

![alt text](<images/Screenshot from 2024-08-30 09-01-30.png>)

Initialize the Kubernetes cluster using Kubeadm.

![alt text](<images/Screenshot from 2024-08-30 09-02-12.png>)

Join the worker nodes to the master node to complete the cluster setup.

![alt text](<images/Screenshot from 2024-08-29 18-41-04.png>)

Verify that the cluster is working by deploying a sample application (e.g., Nginx).

![alt text](<images/Screenshot from 2024-08-29 18-42-24.png>)

3. Deploy Prometheus on Kubernetes (20 Minutes)

Create a Kubernetes namespace for monitoring tools.
![alt text](<images/Screenshot from 2024-08-30 09-04-07.png>)
Use a Helm chart to deploy Prometheus or manually deploy Prometheus using Kubernetes manifests.
Expose Prometheus using a Kubernetes service.

![alt text](<images/Screenshot from 2024-08-29 18-57-46.png>)

Verify that Prometheus is collecting metrics from the Kubernetes cluster.

![alt text](<images/Screenshot from 2024-08-29 18-59-52.png>)

![alt text](<images/Screenshot from 2024-08-29 19-02-57.png>)

![alt text](<images/Screenshot from 2024-08-29 23-17-00.png>)

4. Deploy Grafana on Kubernetes (20 Minutes)
Deploy Grafana in the monitoring namespace.
Expose Grafana using a Kubernetes service and set up port forwarding or a LoadBalancer for external access.

![alt text](<images/Screenshot from 2024-08-29 23-16-46.png>)

![alt text](<images/Screenshot from 2024-08-29 23-20-53.png>)

Configure Grafana to use Prometheus as a data source.

![alt text](<images/Screenshot from 2024-08-30 00-06-25.png>)

Verify that Grafana can visualize metrics from Prometheus.

![alt text](<images/Screenshot from 2024-08-30 00-06-35.png>)

5. Create and Configure Custom Dashboards 

left-hand panel we can see all sets !

![alt text](<images/Screenshot from 2024-08-29 23-21-42.png>)


