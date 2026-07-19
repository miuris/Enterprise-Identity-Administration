# Phase 4 – Identity Protection with Conditional Access

> **Phase Summary**
>
> Implemented modern identity protection by transitioning from Security Defaults to Conditional Access and creating a policy requiring multifactor authentication for a targeted enterprise user.

---

## 🎯 Objective

Protect enterprise identities by implementing Conditional Access policies that require multifactor authentication before access is granted.

---

## 🏢 Business Requirement

Kimble Glass requires stronger identity protection than baseline Security Defaults can provide. To support a growing organization, granular Conditional Access policies were implemented to enforce multifactor authentication for targeted users while preparing the tenant for future Zero Trust initiatives.

---

## ⚙️ Implementation

Completed the following tasks:

- Reviewed tenant authentication method policies
- Evaluated available authentication methods
- Reviewed user authentication method registration
- Documented Security Defaults configuration
- Transitioned from Security Defaults to Conditional Access
- Created Conditional Access policy
- Targeted Test User
- Required multifactor authentication
- Applied policy to all cloud resources
- Successfully enabled policy

> **Implementation Note**
>
> In production environments, Conditional Access policies are commonly deployed in **Report-only** mode before enforcement to validate policy behavior and reduce the risk of unintentionally affecting users. For this isolated lab environment, the policy was enabled directly because it targeted only the **Test User** account, allowing the configuration to be safely validated without impacting administrative access.

---

## 📸 Implementation Evidence
---

## 📸 Implementation Evidence

### Authentication Method Policies

<img width="1743" height="904" alt="04-authentication-methods" src="https://github.com/user-attachments/assets/27fabd02-db16-456f-a67d-cca9319f3df9" />


**Figure 1. Microsoft Entra authentication method policies supporting modern authentication.**

---

### User Authentication Methods

<img width="1703" height="809" alt="04-user-authentication-methods" src="https://github.com/user-attachments/assets/b3dbbff0-2dfb-4c44-b75b-bc2dc3d85db1" />



**Figure 2. Authentication method registration status for the Test User.**

---

### Security Defaults

<img width="1754" height="929" alt="04-security-defaults-enabled" src="https://github.com/user-attachments/assets/5a3e2dde-f2d4-4ed6-b886-5d4a1d1c99b3" />


**Figure 3. Baseline tenant protection is reviewed before migrating to Conditional Access.**

---

### Conditional Access Policy

<img width="1460" height="756" alt="04-conditional-access-policy-created" src="https://github.com/user-attachments/assets/2957c146-af6e-442f-bc7c-5dbcb6e8a31a" />


**Figure 4. Conditional Access policy requiring multifactor authentication for the Test User across all cloud resources.**

---

## 🤔 What Surprised Me

I initially expected multifactor authentication to be enabled directly on a user account. During implementation, I learned that Microsoft recommends enforcing MFA through Conditional Access policies rather than relying on legacy per-user MFA.

I also discovered that Security Defaults and Conditional Access cannot coexist because they both enforce authentication policies. Transitioning to Conditional Access provides organizations with significantly greater flexibility by allowing authentication requirements to be scoped to specific users, applications, locations, and risk conditions.

---

## 🔑 Key IAM Concept

Conditional Access is Microsoft's policy engine for identity protection.

Rather than enabling security features individually for each account, administrators define centralized policies that evaluate users, applications, authentication methods, and access conditions before granting access.

---

## 💡 Skills Demonstrated

- Microsoft Entra ID
- Conditional Access
- Identity Protection
- Multi-Factor Authentication (MFA)
- Authentication Methods
- Identity Security
- Zero Trust
- Access Policies
- Enterprise Identity Administration
