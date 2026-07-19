# Phase 3 – Group Administration

> **Phase Summary**
>
> In this phase, enterprise groups were created to support collaboration, authorization, email communication, and external user access. These configurations establish the foundation for access management and future identity governance.

---

## 🎯 Objective

Implement enterprise group management by creating Microsoft 365 Groups, Security Groups, Distribution Lists, and managing group memberships within Microsoft Entra ID and Microsoft 365.

---

## 🏢 Business Requirement

Kimble Glass requires a standardized group strategy to support employee collaboration, application authorization, email communication, and external business partnerships.

The objective of this phase is to organize users into appropriate group types while following identity management best practices and preparing the environment for Role-Based Access Control (RBAC) and Identity Governance.

---

## ⚙️ Implementation

Completed the following tasks:

- Created Microsoft 365 Group (**IAM Engineers**)
- Enabled Microsoft Teams integration
- Created Security Group (**IAM Security**)
- Created Distribution List (**All Employees**)
- Added internal users to appropriate groups
- Invited an external guest user (B2B Collaboration)
- Assigned guest user to Microsoft 365 Group
- Verified group memberships
- Validated synchronization within Microsoft Entra ID

---

## 📸 Implementation Evidence

### Microsoft 365 Group

<img width="1452" height="940" alt="03-M365-Group-Creation-Review" src="https://github.com/user-attachments/assets/54ca8764-02fc-4a53-ac84-854175c39b9c" />
*Figure 1. Microsoft 365 Group (IAM Engineers) configured to provide enterprise collaboration services, including Microsoft Teams, Outlook, SharePoint, and Planner.*

---

### Security Group

<img width="1866" height="907" alt="07-Security-Group-Created" src="https://github.com/user-attachments/assets/b8794be0-7ac5-4a63-b67c-1ef92831e53a" />
*Figure 2. Security Group created to support centralized authorization and future RBAC implementations.*

---

### Distribution List

<img width="1874" height="935" alt="09-Distribution-List-Created" src="https://github.com/user-attachments/assets/4ed7ca40-7bc0-4f15-8de5-fb98181e9f3a" />
*Figure 3. Distribution List configured for organization-wide email communication without providing authorization to enterprise resources.*

---

### Guest User Collaboration

<img width="1162" height="935" alt="10-Guest-User-Assignments" src="https://github.com/user-attachments/assets/1c8244c2-8f73-44bc-9070-9cee5edcf70e" />
*Figure 4. External B2B guest invitation assigned to the IAM Engineers Microsoft 365 Group.*

---

### Microsoft Teams Integration

<img width="1784" height="938" alt="04-IAM-Engineers-Team-Created" src="https://github.com/user-attachments/assets/5dc3f1e9-66a5-4a87-90bf-4c1bc357d362" />
*Figure 5. Microsoft Teams workspace automatically created after provisioning the Microsoft 365 Group.*

---

## 🤔 What Surprised Me

Before this implementation, I assumed every Microsoft group served the same purpose. Creating each group type helped me understand that Microsoft uses different group objects for different business needs.

A Microsoft 365 Group provides collaboration resources such as Teams, SharePoint, and Outlook. A Security Group is designed for assigning permissions and controlling access to resources. A Distribution List is intended solely for email communication and cannot be used for authorization.

Understanding these differences reinforced that selecting the appropriate group type is an important design decision within Identity and Access Management.

---

## 🔑 Key IAM Concept

Group-based access management simplifies administration by assigning permissions to groups rather than individual users.

This approach improves scalability, supports the principle of least privilege, and reduces administrative overhead as organizations grow.

---

## 💡 Skills Demonstrated

- Microsoft Entra ID
- Microsoft 365 Administration
- Microsoft 365 Groups
- Security Groups
- Distribution Lists
- Microsoft Teams Administration
- Group Membership Management
- External User Collaboration (B2B)
- Identity Lifecycle Management
- Role-Based Access Control (RBAC) Foundations
