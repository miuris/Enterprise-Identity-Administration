# Phase 4 – Authentication & Security

> **Phase Summary**
>
> Authentication controls were implemented to strengthen identity security through Multi-Factor Authentication, password management, authentication methods, and monitoring of user sign-in activity.

---

## 🎯 Objective

Implement authentication controls to improve identity security and reduce the risk of unauthorized access.

---

## 🏢 Business Requirement

Kimble Glass requires stronger authentication controls to protect employee identities and reduce the risk of credential compromise.

This implementation introduces identity verification mechanisms beyond passwords while improving visibility into authentication events.

---

## ⚙️ Implementation

Completed the following tasks:

- Enabled Multi-Factor Authentication
- Reviewed Authentication Methods
- Configured password management settings
- Reviewed Self-Service Password Reset
- Validated authentication configuration
- Reviewed Microsoft Entra sign-in logs

---

## 📸 Implementation Evidence

### Multi-Factor Authentication

![MFA](../assets/phase-04/04-mfa.png)

*Figure 1. MFA enabled for enterprise identity protection.*

---

### Authentication Methods

![Authentication Methods](../assets/phase-04/04-authentication-methods.png)

*Figure 2. Authentication methods available for enterprise identities.*

---

### Password Management

![Password Policies](../assets/phase-04/04-password-policy.png)

*Figure 3. Password management settings reviewed.*

---

### Sign-in Logs

![Sign-in Logs](../assets/phase-04/04-signin-logs.png)

*Figure 4. Authentication events reviewed within Microsoft Entra ID.*

---

## 🤔 What Surprised Me

Before completing this phase, I viewed Multi-Factor Authentication as simply entering a verification code after a password.

Implementing authentication controls helped me understand that Microsoft Entra ID supports multiple authentication methods—including Microsoft Authenticator, FIDO2 security keys, passkeys, and Temporary Access Pass (TAP)—allowing organizations to choose authentication strategies based on their security requirements.

---

## 🔑 Key IAM Concept

Authentication verifies **who a user is** before access is granted.

Implementing layered authentication controls such as MFA significantly reduces the risk of compromised credentials while supporting Zero Trust principles.

---

## 💡 Skills Demonstrated

- Microsoft Entra ID
- Identity Security
- Multi-Factor Authentication (MFA)
- Authentication Methods
- Password Management
- Identity Protection
- Sign-in Monitoring
- Zero Trust
