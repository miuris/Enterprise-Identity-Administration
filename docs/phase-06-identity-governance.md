# 🛡️ Phase 6 – Identity Governance Fundamentals

## 🎯 Objective

Explore Microsoft Entra Identity Governance to understand how organizations govern user access throughout the identity lifecycle while supporting security, compliance, and the Principle of Least Privilege.

---

## 🏢 Business Requirement

Following the successful implementation of Microsoft Entra ID administration, Kimble Glass requires additional governance capabilities to ensure user access remains appropriate throughout each stage of the employee lifecycle.

The organization identified several governance objectives:

- Improve visibility into user access.
- Reduce excessive permissions.
- Support compliance and audit readiness.
- Prepare for automated identity lifecycle management.
- Evaluate enterprise governance capabilities for future adoption.

---

## ✅ Implementation Status

### ✔️ Implemented & Validated

- Explored the Microsoft Entra Identity Governance dashboard.
- Reviewed the governance capabilities available within the current Microsoft Entra environment.
- Examined the Access Reviews feature and documented licensing requirements.
- Explored the Privileged Identity Management (PIM) portal to understand Microsoft's Just-in-Time privileged access model.
- Evaluated the tenant's current Identity Governance posture using the Governance Overview dashboard.

### 📘 Enterprise Capabilities

The following Microsoft Entra Identity Governance capabilities require Microsoft Entra ID Governance (P2) licensing and were not implemented within the current Microsoft 365 Business Premium environment:

- Access Reviews
- Entitlement Management
- Lifecycle Workflows
- Advanced Privileged Identity Management (PIM) configuration

---

## ⚙️ Implementation

### Step 1 — Identity Governance Dashboard

Navigated to **Microsoft Entra Admin Center → Identity Governance** to review Microsoft's centralized governance dashboard.

The dashboard provides visibility into enterprise identity governance capabilities, including:

- Lifecycle Workflows
- Entitlement Management
- Guest Access Governance
- SCIM Provisioning
- Local Accounts
- Privileged Access Governance
- Identity Governance Status

Reviewing this dashboard established a governance baseline for the current Microsoft Entra environment and highlighted available capabilities, licensing requirements, and governance readiness.

---

### Step 2 — Access Reviews

Reviewed the Access Reviews feature within Identity Governance.

The current Microsoft 365 Business Premium environment displayed a licensing restriction, indicating that Microsoft Entra ID Governance (P2) licensing is required before Access Reviews can be configured.

This feature is commonly used by enterprise organizations to periodically certify user access to applications, groups, and privileged roles, helping enforce the Principle of Least Privilege and support regulatory compliance.

---

### Step 3 — Privileged Identity Management (PIM)

Explored the Privileged Identity Management (PIM) portal.

Although advanced configuration was unavailable within the current environment, the Quick Start experience demonstrates Microsoft's approach to managing privileged access through Just-in-Time (JIT) role activation, approval workflows, temporary privilege elevation, and privileged activity monitoring.

---

## 📸 Implementation Evidence

### Identity Governance Overview

<img width="1743" height="926" alt="06-identity-governance-overview" src="https://github.com/user-attachments/assets/e0b1bd3b-e2b7-4ab6-b818-a0a6e152ab25" />


*Figure 6.1 – Microsoft Entra Identity Governance dashboard providing centralized visibility into enterprise governance capabilities, governance status, lifecycle management, entitlement management, privileged access governance, and overall governance readiness.*

---

### Access Reviews

<img width="1407" height="688" alt="06-access-reviews" src="https://github.com/user-attachments/assets/ccc97d28-90a3-415e-b883-14fada253723" />


*Figure 6.2 – Access Reviews within Microsoft Entra Identity Governance. The current Microsoft 365 Business Premium environment does not include Microsoft Entra ID Governance (P2) licensing required to configure Access Reviews. Enterprise organizations use this capability to periodically validate user access to applications, groups, and privileged roles.*

---

### Privileged Identity Management (PIM)

<img width="1453" height="727" alt="06-privileged-identity-management-overview" src="https://github.com/user-attachments/assets/bdc897c5-8c45-41ef-8894-70613234fcc4" />


*Figure 6.3 – Microsoft Entra Privileged Identity Management (PIM) overview. PIM enables organizations to implement Just-in-Time (JIT) administrator access, approval workflows, temporary role activation, and privileged access monitoring to reduce standing administrative privileges and strengthen identity security.*

---

## 🏛️ Enterprise Considerations

The current Microsoft Entra environment uses **Microsoft 365 Business Premium** licensing, which provides access to core Microsoft Entra administration capabilities but does not include the complete Microsoft Entra ID Governance (P2) feature set.

While these capabilities were not implemented within the current environment, understanding how they support enterprise identity governance is essential when designing scalable IAM solutions.

| Capability | Enterprise Purpose |
|------------|--------------------|
| Access Reviews | Periodically validate user access to groups, enterprise applications, and privileged roles to enforce least privilege and support compliance. |
| Entitlement Management | Automate access requests, approval workflows, and access expiration through Access Packages. |
| Lifecycle Workflows | Automate Joiner, Mover, and Leaver identity processes based on HR events. |
| Privileged Identity Management (PIM) | Provide Just-in-Time administrator access, approval workflows, MFA enforcement, and time-limited privileged role activation. |

---

## 🔐 Security Principle

Identity Governance extends the Principle of Least Privilege by continuously validating user access, reducing standing permissions, and supporting compliance throughout the identity lifecycle.

---

## 💼 Skills Demonstrated

- Microsoft Entra Identity Governance
- Identity Lifecycle Governance
- Enterprise Identity Architecture
- Identity Governance Concepts
- Privileged Identity Management (PIM)
- Access Governance
- Principle of Least Privilege
- Microsoft Licensing Awareness
- Enterprise IAM Planning

---

## Reflection

One of the most valuable insights from this phase was understanding that Identity Governance is not a single feature, but a collection of enterprise services designed to govern identity throughout the entire user lifecycle.

The Identity Governance dashboard provides an immediate assessment of an organization's governance posture by highlighting available governance capabilities, tenant readiness, governance status, and licensing requirements. Although Microsoft Entra ID Governance (P2) capabilities were unavailable within the current Microsoft 365 Business Premium environment, exploring these services strengthened my understanding of how enterprise organizations manage privileged access, automate identity lifecycle processes, conduct periodic access certifications, and mature their identity governance strategy as they scale.
