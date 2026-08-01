# Interview Questions - developer-portal

**New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.**

Pain: Platform teams answer the same onboarding questions in chat every week.
Metric: Deflect 60% of repeated platform support questions through catalog context.


## Beginner

**Q1:** What problem does developer-portal solve for this project?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For golden path templates, the goal is to give teams a safe default service scaffold. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q2:** Which two health endpoints would you explain first, and why?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For service catalog, the goal is to make ownership, docs, and runtime metadata discoverable. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q3:** How would you describe self-service provisioning in this project to a new teammate?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For self-service provisioning, the goal is to replace ticket queues with governed APIs. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q4:** What metric proves the project is working?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For RBAC boundaries, the goal is to let teams move fast without broad cluster permissions. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q5:** What is the safest first deployment path for this service?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For developer experience, the goal is to shorten time from idea to production. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q6:** How would you test the happy path locally?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For platform API versioning, the goal is to evolve abstractions without breaking teams. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q7:** What failure would you expect first in production?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For golden path templates, the goal is to give teams a safe default service scaffold. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q8:** Where do logs, metrics, and alerts fit in the design?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For service catalog, the goal is to make ownership, docs, and runtime metadata discoverable. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q9:** What secret or credential should never be committed?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For self-service provisioning, the goal is to replace ticket queues with governed APIs. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q10:** How would you roll back if the first release breaks users?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For RBAC boundaries, the goal is to let teams move fast without broad cluster permissions. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q11:** What part of the stack matters most for the use case?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For developer experience, the goal is to shorten time from idea to production. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

**Q12:** How would you explain the project in one interview minute?

**A:** For developer-portal, I would anchor the answer on the use case: New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The project exists because Platform teams answer the same onboarding questions in chat every week.. The basic flow is commit, build, validate, deploy, observe, and rollback. For platform API versioning, the goal is to evolve abstractions without breaking teams. I would call it successful when we can show Deflect 60% of repeated platform support questions through catalog context. with clear logs and metrics.

## Intermediate

**Q1:** How would you design developer-portal end to end for New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting golden path templates in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q2:** Where would you place the control for service catalog, and why there?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting service catalog in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q3:** What trade-off did the stack make compared with a managed service?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting self-service provisioning in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q4:** How would you make the rollout safe for a busy production cluster?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting RBAC boundaries in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q5:** What alerts would you create from day one?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting developer experience in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q6:** How would you handle false positives or noisy failures?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting platform API versioning in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q7:** What would you measure before calling this production ready?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting golden path templates in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q8:** How would you secure the pipeline and runtime path?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting service catalog in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q9:** What data would you keep for audit or incident review?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting self-service provisioning in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q10:** How would you scale this from one team to twenty teams?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting RBAC boundaries in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q11:** What operational runbook step would you automate first?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting developer experience in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

**Q12:** What is the hardest incident this design is likely to face?

**A:** I would design it as a platform service around Backstage, Crossplane, ArgoCD, Kubernetes Operators, Vault. The key is putting platform API versioning in the delivery path, then measuring whether it improves Deflect 60% of repeated platform support questions through catalog context.. The trade-off is speed versus control: we should automate the common case, but keep an auditable exception path for real production pressure. My runbook would include deploy, rollback, alert triage, and the first three checks for the pain point: Platform teams answer the same onboarding questions in chat every week..

## Expert

**Q1:** What architecture risk in developer-portal would you challenge first?

**A:** I would challenge bypass paths first. If golden path templates matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q2:** How would you prove service catalog cannot be bypassed under deploy pressure?

**A:** I would challenge bypass paths first. If service catalog matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q3:** How would you design multi-cluster or multi-region behavior?

**A:** I would challenge bypass paths first. If self-service provisioning matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q4:** What is the failure mode if the control plane is unavailable?

**A:** I would challenge bypass paths first. If RBAC boundaries matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q5:** How would you set SLOs and error budgets for this project?

**A:** I would challenge bypass paths first. If developer experience matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q6:** What would you change to meet a strict compliance audit?

**A:** I would challenge bypass paths first. If platform API versioning matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q7:** How would you reduce blast radius for a compromised workload?

**A:** I would challenge bypass paths first. If golden path templates matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q8:** How would you debug a severe incident with partial telemetry?

**A:** I would challenge bypass paths first. If service catalog matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q9:** What cost or cardinality problem could appear at scale?

**A:** I would challenge bypass paths first. If self-service provisioning matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q10:** How would you run a game day for this project?

**A:** I would challenge bypass paths first. If RBAC boundaries matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q11:** What should be build-vs-buy, and what should stay custom?

**A:** I would challenge bypass paths first. If developer experience matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.

**Q12:** How would you mentor a team to own this after handoff?

**A:** I would challenge bypass paths first. If platform API versioning matters, it needs ownership, policy-as-code, metrics, and a break-glass process that leaves evidence. At scale, I would separate control-plane failure from workload failure, test the recovery path, and define SLOs around the user impact of New Service Owners use the service to provision golden-path workspaces across team namespaces, so service maturity is visible before production onboarding.. The strong interview answer is not just the tool choice; it is how we prove Deflect 60% of repeated platform support questions through catalog context., limit blast radius, and learn from the next incident.
