oc create -n $1 -f Service.yml
oc create -n $1 -f Deployment-v1.yml
# oc create -n $1 -f Deployment-v2.yml