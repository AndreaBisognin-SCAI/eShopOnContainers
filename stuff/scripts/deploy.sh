helm install eshop-rabbitmq --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo rabbitmq --set inf.mesh.enabled=false 

helm install eshop-sql-data --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo sql-data --set inf.mesh.enabled=false 

helm install eshop-basket-data --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo basket-data --set inf.mesh.enabled=false 

helm install eshop-payment-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo payment-api --set inf.mesh.enabled=false

helm install eshop-webhooks-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo webhooks-api --set inf.mesh.enabled=false

helm install eshop-identity-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo identity-api --set inf.mesh.enabled=false

helm install eshop-catalog-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo catalog-api --set inf.mesh.enabled=false

helm install eshop-basket-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo basket-api --set inf.mesh.enabled=false

helm install eshop-ordering-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo ordering-api --set inf.mesh.enabled=false

helm install eshop-ordering-backgroundtasks --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo ordering-backgroundtasks --set inf.mesh.enabled=false

helm install eshop-payment-api --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo payment-api --set inf.mesh.enabled=false

helm install eshop-webstatus --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo webstatus --set inf.mesh.enabled=false

helm install eshop-ordering-signalrhub --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo ordering-signalrhub --set inf.mesh.enabled=false

helm install eshop-webshoppingagg --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo webshoppingagg --set inf.mesh.enabled=false

helm install eshop-common --namespace eshop --set ingress.hosts={eshop.demo} --values app.yaml --values inf.yaml --values ingress_values_dockerk8s.yaml --values ingress_values_linkerd.yaml --set app.name=eshop --set inf.k8s.dns=eshop.demo eshop-common --set inf.mesh.enabled=false
