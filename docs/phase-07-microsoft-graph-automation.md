# 🛡️ Phase 7 – Identity Operations & Automation

## 🎯 Objective

Demonstrate how Microsoft Graph PowerShell enables scalable identity operations by automating common Microsoft Entra administrative tasks. This implementation focuses on securely connecting to Microsoft Graph, retrieving directory information, and generating reusable reports that improve operational efficiency while reducing manual administrative effort.

---

## 🏢 Business Requirement

As Kimble Glass expanded to approximately 850 employees across multiple departments, manual directory administration became increasingly time-consuming. Routine tasks such as retrieving user information, reviewing security groups, and generating administrative reports required a more scalable approach.

To improve operational efficiency and prepare for future growth, the IT department implemented Microsoft Graph PowerShell to automate common Microsoft Entra administrative tasks while maintaining secure, auditable, and repeatable identity operations.

---

## ✅ Implementation Status

### ✔️ Implemented & Validated

- Installed Microsoft Graph PowerShell SDK
- Authenticated to Microsoft Graph
- Configured delegated Microsoft Graph permissions
- Verified Microsoft Graph connection context
- Retrieved Microsoft Entra users
- Retrieved Microsoft Entra security groups
- Exported directory user reports to CSV
- Generated disabled user report
- Generated licensed user report
- Created reusable PowerShell automation scripts

### 📘 Enterprise Capabilities

Enterprise identity teams commonly leverage Microsoft Graph automation to support:

- User onboarding and offboarding
- Directory reporting
- License auditing
- Security group management
- Identity governance reporting
- Privileged access administration
- Compliance reporting
- Scheduled administrative automation
- Operational health monitoring

---

## ⚙️ Implementation

### 1. Installed Microsoft Graph PowerShell SDK

Installed the Microsoft Graph PowerShell SDK to enable secure interaction with Microsoft Entra ID through Microsoft Graph APIs.

---

### 2. Connected to Microsoft Graph

Established an authenticated Microsoft Graph session using delegated authentication and verified the active tenant connection.

---

### 3. Configured Microsoft Graph Permissions

During implementation, additional delegated permissions were required to retrieve Microsoft Entra groups. The Microsoft Graph session was re-established with the appropriate scopes, allowing successful execution of user and group queries.

Delegated permissions included:

- User.Read.All
- Group.Read.All

---

### 4. Retrieved Microsoft Entra Directory Users

Queried Microsoft Entra ID using Microsoft Graph PowerShell to retrieve user account information including:

- Display Name
- User Principal Name
- Department
- Job Title
- Account Status

---

### 5. Retrieved Microsoft Entra Groups

Successfully queried Microsoft Entra security groups and Microsoft 365 groups to validate Microsoft Graph connectivity and directory access.

---

### 6. Generated Administrative Reports

Created reusable directory reports by exporting Microsoft Entra data to CSV format.

Reports generated included:

- Directory Users Report
- Disabled Users Report
- Licensed Users Report

These reports demonstrate how Microsoft Graph PowerShell can automate repetitive administrative reporting tasks commonly performed by enterprise identity teams.

---

### 7. Created Reusable Automation Scripts

Developed reusable PowerShell scripts to standardize Microsoft Entra administrative tasks.

Scripts created:

```text
scripts/
├── 01-Connect-MgGraph.ps1
├── 02-Get-AllUsers.ps1
├── 03-Get-AllGroups.ps1
├── 04-Export-DirectoryReport.ps1
├── 05-DisabledUsersReport.ps1
└── 06-LicensedUsersReport.ps1
```

This script collection provides a reusable foundation for future identity administration and automation activities.

---

## 📸 Implementation Evidence


<img width="950" height="672" alt="7 1" src="https://github.com/user-attachments/assets/e9eed22a-ce52-41d3-9efb-5bc52a773377" />

*Figure 7.1 Microsoft Graph PowerShell SDK successfully installed.*

<img width="841" height="714" alt="7 2" src="https://github.com/user-attachments/assets/07b0e628-33b4-4a90-bbe3-4610ec657457" />

*Figure 7.2 Authenticated Microsoft Graph session showing delegated authentication and approved Microsoft Graph scopes.*


<img width="958" height="139" alt="7 4" src="https://github.com/user-attachments/assets/2f5615d8-6da4-4614-8d6d-695c4625c7d9" />

*Figure 7.3 Retrieved Microsoft Entra users using Microsoft Graph PowerShell.*


<img width="768" height="210" alt="image" src="https://github.com/user-attachments/assets/974873cd-962a-48dd-913f-8b6e22f9c702" />

*Figure 7.4 Retrieved Microsoft Entra groups using Microsoft Graph PowerShell.*


<img width="812" height="212" alt="image" src="https://github.com/user-attachments/assets/bd671796-4f9c-4a97-afe8-992ef5c5f9b6" />

<img width="1047" height="247" alt="image" src="https://github.com/user-attachments/assets/e1bd132c-365e-43c8-9d1a-87af6c18c66d" />

*Figure 7.5 Successfully exported Microsoft Entra directory users to CSV.*


<img width="1907" height="507" alt="7 7" src="https://github.com/user-attachments/assets/7a4eaf53-ee43-49e3-8a1f-753363ffef8f" />

*Figure 7.6 Directory Users Report opened in Microsoft Excel.*


<img width="958" height="255" alt="image" src="https://github.com/user-attachments/assets/62401a97-703b-4c86-949e-3d8336b647f7" />

*Figure 7.7 Disabled Users administrative report generated using Microsoft Graph PowerShell.*


<img width="788" height="393" alt="image" src="https://github.com/user-attachments/assets/4ae05a54-f319-4ea8-882b-52f6ba248d48" />

*Figure 7.8 Licensed Users administrative report generated using Microsoft Graph PowerShell.*


<img width="1047" height="247" alt="Screenshot 2026-07-19 221148" src="https://github.com/user-attachments/assets/e6dba4cb-f825-4979-8d87-7ed5846ac776" />

*Figure 7.9 PowerShell automation script library used throughout this implementation.*

---

## 🏛️ Enterprise Considerations

Microsoft Graph has become the strategic management interface for Microsoft 365 and Microsoft Entra services, replacing legacy administrative APIs for many identity operations. Automating identity administration through Microsoft Graph enables organizations to:

- Standardize administrative workflows
- Reduce manual operational effort
- Improve reporting consistency
- Support Infrastructure as Code (IaC) initiatives
- Integrate identity operations into enterprise automation platforms
- Build repeatable and auditable identity management processes

As organizations continue adopting cloud-first identity architectures, Microsoft Graph serves as the primary interface for integrating identity administration into modern operational workflows.

---

## 🔐 Security Principle

Automation should enhance security—not bypass it.

Microsoft Graph operations should follow the Principle of Least Privilege by requesting only the delegated or application permissions necessary to perform administrative tasks. Proper permission scoping, consent management, and auditing help ensure identity automation remains secure, traceable, and compliant with organizational governance requirements.

---

## 💼 Skills Demonstrated

- Microsoft Entra ID Administration
- Microsoft Graph PowerShell SDK
- Microsoft Graph Authentication
- Microsoft Graph Delegated Permissions
- PowerShell Automation
- Identity Reporting
- Microsoft Entra Directory Administration
- Microsoft Graph Query Operations
- Administrative Report Automation
- CSV Data Export
- Identity Operations
- Enterprise IAM Documentation

---

## 💡 Reflection

This implementation demonstrated that modern identity administration extends well beyond the Microsoft Entra portal. While graphical interfaces remain valuable for configuration tasks, Microsoft Graph PowerShell provides a scalable approach for performing administrative operations across enterprise environments.

One of the most valuable learning experiences during this phase was troubleshooting Microsoft Graph delegated permissions. Successfully resolving authorization errors reinforced the importance of understanding permission scopes, consent, and authentication when automating identity operations.

Developing reusable PowerShell scripts also highlighted how automation improves consistency, reduces repetitive work, and establishes a foundation for more advanced identity engineering tasks. This implementation represents a transition from interactive administration toward repeatable, script-based identity operations commonly used within enterprise IAM teams.
