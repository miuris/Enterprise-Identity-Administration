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
  Microsoft 365   Security    Distribution
     Groups        Groups         Lists
             │
             ▼
        Microsoft Teams

────────────────────────────────

        Identity Protection

               ▼

     Conditional Access

               ▼

        Multi-Factor Auth

               ▼

      Identity Governance

      ┌─────────┴──────────┐

      ▼                    ▼

 Access Reviews         PIM

               ▼

       Global Administrators
