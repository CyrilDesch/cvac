// Imports
#import "../lib/lib.typ": cv-entry, cv-section

#set list(spacing: 1em)

#cv-section("Professional Experience")

#cv-entry(
  title: [Software Engineer, Full-time - Blockchain Industry],
  society: [Ledger],
  date: [Sept. 2026 -- Present],
  location: [Paris & Montpellier, France],
  description: list(
    [Built a continuous differential testing engine that compares APIs and alerts on diffs, used as the verification step in an automated harness loop converging toward full parity.],
  ),
)

#cv-entry(
  title: [Software Engineer Intern - Blockchain & Big Data Industry],
  society: [Ledger],
  date: [Mar. 2026 -- Aug. 2026],
  location: [Paris & Montpellier, France],
  description: list(
    [Optimized the streaming JSON-RPC proxy layer: ×16 user capacity and −40% memory footprint, improving infrastructure reliability.],
    [Added WebSocket support to the proxy, paving the way for new product features.],
    [Developed a validation engine for OLAP data consistency.],
  ),
  tags: ("Scala", "Kubernetes", "Datadog", "OLAP", "LLM Agents", "English"),
)

#cv-entry(
  title: [Software Engineer Intern - Space Industry],
  society: [Innoflair],
  date: [Mar. 2025 -- Aug. 2025],
  location: [Darmstadt, Germany],
  description: list(
    [Complete rewrite of the test management application used to certify that projects delivered by Innoflair meet the requirements of clients subject to strict regulatory constraints.],
  ),
  tags: ("Ruby on Rails", "Docker", "English"),
)

#cv-entry(
  title: [Freelance Full-stack Developer - Web & Mobile],
  society: [Cyril Deschamps · SimplX · Pluricité],
  date: [Jul. 2021 -- Jul. 2024],
  location: [Lyon, France],
  description: list(
    [*Cyril Deschamps*: Built a structured brainstorming tool with AI agents (LangChain) applying creative methods such as SCAMPER and IBM Design Thinking, turning a raw idea into the specification of a viable, marketable project.],
    [*SimplX*: Designed and delivered a cross-platform corporate challenges app deployed on Android and iOS via MDM to over 100 employees, with authentication, messaging and activity tracking.],
    [*Pluricité*: Designed and delivered the online game Top Ten Pro with real-time multiplayer over WebSockets.],
  ),
  tags: ("React", "React Native", "Next.js", "NestJS", "JavaScript / TypeScript", "Python", "Scala", "LangChain", "OLTP"),
)
