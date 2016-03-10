# EVE Notification - Kubernetes Configurations
This is a collection of Kuberenetes related configuration files. This includes
replication controllers, service configurations, secrets, and deploy scripts.

Secrets that are unique to a service are stored beside the RC and SVC files.
Secrets that are shared with multiple services go in the shared-secrets folder.

There is also a collection of scripts used by Circle CI for deploy and uploading
containers located in deploy-scripts.