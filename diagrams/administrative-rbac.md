```mermaid
flowchart TD

    A[Administrators]

    A --> B[Microsoft Entra RBAC]

    B --> C[User Administrator]
    B --> D[Groups Administrator]
    B --> E[Authentication Administrator]
    B --> F[Conditional Access Administrator]

    C --> G[Manage Users]
    D --> H[Manage Groups]
    E --> I[Manage Authentication Methods]
    F --> J[Manage Policies]
```
