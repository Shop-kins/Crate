#Commands to Run

`docker build . -t crate-hello`

`microk8s enable metallb` [I had to do this to test, but if your setup already has that then no problem] [192.168.1.0-192.168.2.0]

`microk8s enable ingress cert-manager dns` [Same as above]

`microk8s kubectl create namespace crate`

`microk8s config > SOMELOCATION` then set that location as the KUBECONFIG env var

I deployed the docker image to my public docker but feel free to build it here

`helm upgrade --install helm-crate-hello -n crate ./helm-crate-hello/`


