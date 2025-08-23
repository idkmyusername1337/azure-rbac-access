# azure-rbac-access
Audit role-based access control (RBAC) in your Azure subscription using PowerShell. This project audits Azure Role-Based Access Control (RBAC) assignments to identify who has access to what within an Azure subscription. It uses Azure PowerShell commands to list role assignments and exports the data to a CSV report for further analysis.
> **Note:** This project was executed on my Azure student subscription, which currently has only one owner (my account). 
> In real-world enterprise environments, this command will return multiple users and roles, making auditing crucial for security and compliance.

Role mismanagement is a common cause of security breaches in the cloud.
By auditing RBAC regularly, you reduce the risk of unauthorized access.
