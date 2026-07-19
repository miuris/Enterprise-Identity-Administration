# Enterprise Microsoft Identity Platform
This is how identities flow through an enterprise Microsoft environment.

                     Employees
                          │
                          ▼
               Microsoft Entra ID
        ┌───────────┼────────────┐
        ▼           ▼            ▼
     Users       Groups       Guest Users
        │           │              │
        ▼           ▼              ▼
Collaboration & Access Resources

├── Microsoft 365 Groups
├── Security Groups
├── Distribution Lists
└── Microsoft Teams

────────────────────────────────

        Security Controls

               ▼

     Conditional Access

               ▼

        Multi-Factor Auth

               ▼

     Identity Governance

├── Access Reviews
├── Entitlement Management
├── Lifecycle Workflows
└── Privileged Identity Management

               ▼

      Administrative Role-Based Access Control (RBAC)

├── Global Administrator
├── User Administrator
├── Groups Administrator
├── Security Administrator
└── Identity Governance Administrator
