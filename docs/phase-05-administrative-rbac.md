# Phase 5 – Administrative Role-Based Access Control (RBAC)

## 🎯 Objective

Implement Role-Based Access Control (RBAC) within Microsoft Entra ID by assigning administrative permissions using the Principle of Least Privilege.

---

## Business Requirement

Following the successful deployment of Microsoft Entra ID, user provisioning, group administration, and Conditional Access policies, Kimble Glass must delegate administrative responsibilities without granting unrestricted tenant access.

Microsoft Entra RBAC enables administrators to perform specific identity management tasks while limiting permissions to only those required for their role.

---

## 🏗 Implementation

Completed the following RBAC configuration tasks:

- Reviewed Microsoft Entra built-in administrative roles
- Evaluated delegated administrative permissions
- Selected the User Administrator role
- Assigned the User Administrator role to the Test User
- Validated the role assignment
- Reviewed Global Administrator permissions for comparison
- Implemented delegated administration using Least Privilege

---

## 📷 Implementation Evidence

### Built-in Administrative Roles

<img width="1749" height="936" alt="05-built-in-roles" src="https://github.com/user-attachments/assets/f224bdc0-68e7-4b50-ae27-e526508f7b69" />


**Figure 1. Microsoft Entra provides specialized built-in administrative roles that support delegated administration while enforcing the Principle of Least Privilege.**

---

### User Administrator Role

<img width="1742" height="935" alt="Screenshot 2026-07-19 175038" src="https://github.com/user-attachments/assets/660991e6-1681-4e42-adfc-d609830c99e1" />


**Figure 2. The User Administrator role delegates identity lifecycle management responsibilities without granting unrestricted tenant administration.**

---

### Role Assignment

<img width="1478" height="545" alt="image" src="https://github.com/user-attachments/assets/a3774fdc-31b4-4e4e-aa25-e7ff71d76abc" />


**Figure 3. The User Administrator role was assigned to the Test User using Microsoft Entra Role-Based Access Control (RBAC).**

---

### Assigned Administrative Role

<img width="1451" height="627" alt="05-role-assignment" src="https://github.com/user-attachments/assets/8b4670a5-3833-4629-9256-cfa6a9ced34a" />


**Figure 4. The Test User successfully received the User Administrator role through delegated administration.**

---

### Global Administrator Comparison

<img width="1476" height="930" alt="05-global-administrator-role" src="https://github.com/user-attachments/assets/d8a28e89-1bf8-4c6b-97e6-01f495f5f755" />


**Figure 5. Global Administrator provides unrestricted administrative access across the Microsoft Entra tenant and should be assigned only to trusted administrators.**

---

## 💡 What Surprised Me

I initially assumed that administrative access in Microsoft Entra revolved around the Global Administrator role. Instead, I learned that Microsoft provides dozens of specialized built-in roles designed around specific job functions. This allows organizations to delegate administrative responsibilities while reducing security risk through the Principle of Least Privilege.

---

## 🧠 Skills Demonstrated

- Microsoft Entra RBAC
- Administrative Role Assignment
- Built-in Administrator Roles
- Principle of Least Privilege
- Delegated Administration
- Enterprise Identity Management
