# Enterprise Microsoft Identity Platform

This architecture illustrates how identities are created, organized, secured, and governed within the fictional Kimble Glass Microsoft cloud environment.

---

## Identity Foundation

```mermaid
flowchart TD
    A[Enterprise Identities] --> B[Microsoft Entra ID]

    B --> C[Member Users]
    B --> D[Guest Users]
    B --> E[Administrators]

    C --> F[Microsoft 365 Licensing]
    D --> G[B2B Collaboration]
    E --> H[Administrative Access]

    classDef completed fill:#d1fae5,stroke:#047857,color:#064e3b
    class A,B,C,D,E,F,G,H completed
```

The identity foundation includes internal users, external guests, and administrators managed through Microsoft Entra ID.

---

## Collaboration and Access Resources

```mermaid
flowchart LR
    A[Microsoft Entra ID] --> B[Microsoft 365 Groups]
    A --> C[Security Groups]
    A --> D[Distribution Lists]

    B --> E[Microsoft Teams]
    B --> F[SharePoint]
    B --> G[Outlook]
    B --> H[Planner]

    C --> I[Authorization and Resource Access]
    D --> J[Organization-Wide Email Communication]

    classDef completed fill:#d1fae5,stroke:#047857,color:#064e3b
    class A,B,C,D,E,F,G,H,I,J completed
```

Microsoft 365 Groups support collaboration, Security Groups support authorization, and Distribution Lists support email communication.

---

## Identity Protection and Authentication Flow

```mermaid
flowchart TD
    A[User Sign-In Attempt] --> B[Microsoft Entra ID]

    B --> C[Authentication Method Policies]
    C --> D[Conditional Access Evaluation]

    D --> E{Require MFA Policy Applies?}

    E -- Yes --> F[Prompt for Multi-Factor Authentication]
    E -- No --> I[Continue Sign-In Evaluation]

    F --> G{MFA Successfully Completed?}

    G -- Yes --> I
    G -- No --> H[Access Denied]

    I --> J[Access Granted to Cloud Resources]

    classDef completed fill:#d1fae5,stroke:#047857,color:#064e3b
    class A,B,C,D,E,F,G,H,I,J completed
```

The Phase 4 Conditional Access policy evaluates the Test User's sign-in and requires multifactor authentication before access to cloud resources is granted.

---

## Conditional Access Policy Scope

```mermaid
flowchart TD
    A[Require MFA - Test User] --> B[Included Identity]
    A --> C[Target Resources]
    A --> D[Grant Control]
    A --> E[Policy State]

    B --> B1[Test User]
    C --> C1[All Cloud Resources]
    D --> D1[Require Multi-Factor Authentication]
    E --> E1[Enabled]

    classDef completed fill:#d1fae5,stroke:#047857,color:#064e3b
    class A,B,C,D,E,B1,C1,D1,E1 completed
```

The custom policy is scoped to one test identity, applies to all cloud resources, and requires multifactor authentication.

---

## Identity Governance Roadmap

```mermaid
flowchart TD
    A[Identity Governance] --> B[Access Reviews]
    A --> C[Entitlement Management]
    A --> D[Lifecycle Workflows]
    A --> E[Privileged Identity Management]

    B --> B1[Periodic Access Validation]
    C --> C1[Access Packages]
    D --> D1[Joiner-Mover-Leaver Automation]
    E --> E1[Just-in-Time Privileged Access]

    classDef planned fill:#f3f4f6,stroke:#6b7280,color:#374151,stroke-dasharray: 5 5
    class A,B,C,D,E,B1,C1,D1,E1 planned
```

These identity governance capabilities are planned for future implementation phases.

---

## Administrative Role-Based Access Control

```mermaid
flowchart TD
    A[Administrative RBAC] --> B[Global Administrator]
    A --> C[User Administrator]
    A --> D[Groups Administrator]
    A --> E[Security Administrator]
    A --> F[Identity Governance Administrator]

    B --> B1[Full Tenant Administration]
    C --> C1[User Lifecycle Administration]
    D --> D1[Group and Membership Administration]
    E --> E1[Security Policy Administration]
    F --> F1[Governance Configuration]

    classDef planned fill:#d1fae5,stroke:#047857,color:#064e3b
    class A,B,C,D,E,F,B1,C1,D1,E1,F1 planned
```

Administrative roles will be implemented using least privilege so administrators receive only the permissions required for their responsibilities.

---

## Implementation Status

```mermaid
flowchart TD
    A[Phase 1: Tenant Administration] --> B[Phase 2: User Lifecycle Management]
    B --> C[Phase 3: Group Administration]
    C --> D[Phase 4: Conditional Access and MFA]
    D --> E[Phase 5: Administrative RBAC]
    E --> F[Phase 6: Identity Governance]
    F --> G[Phase 7: Enterprise Automation]

    classDef completed fill:#d1fae5,stroke:#047857,color:#064e3b
    classDef planned fill:#f3f4f6,stroke:#6b7280,color:#374151,stroke-dasharray: 5 5

    class A,B,C,D,E completed
    class ,F,G planned
```

**Completed:** Tenant administration, user provisioning, group administration, guest collaboration, authentication method review, Conditional Access, and MFA enforcement.

**Planned:** Administrative RBAC, identity governance, privileged access, lifecycle automation, PowerShell, and Microsoft Graph.
