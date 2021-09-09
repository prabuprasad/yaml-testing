yq w -i ./values.yaml argo-cd.global.image.tag $1
yq w -i ./values.yaml argo-cd.dex.enabled $2
