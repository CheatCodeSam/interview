# Upgrade and install newrelic-bundle
helm upgrade --install newrelic-bundle newrelic/nri-bundle `
 --set global.licenseKey=913aba1a23e85aae990c50881d117fa183e2NRAL `
 --set global.cluster=synapse `
 --namespace=newrelic `
 --set newrelic-infrastructure.privileged=true `
 --set global.lowDataMode=true `
 --set kube-state-metrics.image.tag=v2.7.0 `
 --set kube-state-metrics.enabled=true `
 --set kubeEvents.enabled=true `
 --set newrelic-prometheus-agent.enabled=true `
 --set newrelic-prometheus-agent.lowDataMode=true `
 --set newrelic-prometheus-agent.config.kubernetes.integrations_filter.enabled=false `
 --set newrelic-pixie.enabled=true `
 --set newrelic-pixie.apiKey=px-api-d0de017e-e8df-4abf-9e09-76139232fa04 `
 --set pixie-chart.enabled=true `
 --set pixie-chart.deployKey=px-dep-960bea29-edea-45a8-ae76-9f028e799a9d `
 --set pixie-chart.clusterName=synapse