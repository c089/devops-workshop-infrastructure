#!/bin/sh
echo "
Service URL username password
------- --- -------- --------
Grafana https://grafana.k3d.local.profitbricks.net admin password
ArgoCD https://argocd.k3d.local.profitbricks.net admin password
Gitea https://gitea.k3d.local.profitbricks.net gitea_admin password
Gitea https://gitea.k3d.local.profitbricks.net developer password
"|column -t -s " "
