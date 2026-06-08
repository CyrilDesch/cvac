// Imports
#import "../lib/lib.typ": cv-section, cv-skill, h-bar

#let stag(content) = {
  box(
    inset: (x: 0.35em, y: 0.32em),
    fill: rgb("#eeeeee"),
    radius: 3pt,
    text(size: 9pt, content),
  )
  h(4pt)
}

#v(1mm)
#cv-section("Compétences appliquées en entreprise")

#cv-skill(
  type: [Programmation],
  info: [#stag([Scala]) #stag([Java]) #stag([Python]) #stag([JavaScript / TypeScript])],
  ats: "Programmation : Scala, Java, Python, JavaScript, TypeScript",
)

#v(1pt)

#cv-skill(
  type: [Back-end],
  info: [#stag([Tapir]) #stag([Quarkus]) #stag([NestJS]) #stag([REST API])],
  ats: "Back-end : Tapir, Quarkus, NestJS, REST API",
)

#v(1pt)

#cv-skill(
  type: [Front-end],
  info: [#stag([React]) #stag([React Native]) #stag([Next.js])],
  ats: "Front-end : React, React Native, Next.js",
)

#v(1pt)

#cv-skill(
  type: [DevOps],
  info: [#stag([Kubernetes]) #stag([GitHub Actions (CI/CD)]) #stag([Docker]) #stag([Datadog]) #stag([OpenTelemetry stack]) #stag([Git])],
  ats: "DevOps : Kubernetes, GitHub Actions, CI/CD, Docker, Datadog, OpenTelemetry, Git",
)

#v(1pt)

#cv-skill(
  type: [SGBD],
  info: [#stag([OLTP]) #stag([OLAP]) #stag([SQL])],
  ats: "SGBD : OLTP, transactionnel, OLAP, analytique",
)

#v(1pt)

#cv-skill(
  type: [IA Agentique],
  info: [#stag([Langchain]) #stag([Langfuse]) #stag([Cursor]) #stag([Claude Code])],
  ats: "IA Agentique : Langchain, Langfuse, Cursor, Claude Code",
)

#v(1pt)

#cv-skill(
  type: [Soft skills],
  info: [#stag([Bon relationnel]) #stag([Autonome]) #stag([Prévoyant]) #stag([Esprit critique])],
  ats: "Soft skills : Bon relationnel, Autonome, Prévoyant, Esprit critique",
)

#v(1pt)

#cv-skill(
  type: [Langues],
  info: [#stag([Français (natif)]) #stag([Anglais courant (B2)])],
  ats: "Langues : Français natif, Anglais courant B2",
)
