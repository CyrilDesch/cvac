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
#cv-section("Skills Applied in Industry")

#cv-skill(
  type: [Programming],
  info: [#stag([Scala]) #stag([Java]) #stag([Python]) #stag([JavaScript / TypeScript])],
  ats: "Programming: Scala, Java, Python, JavaScript, TypeScript",
)

#v(1pt)

#cv-skill(
  type: [Tech List],
  info: [#stag([Cats]) #stag([Kyo]) #stag([React Native]) #stag([Next.js])],
  ats: "Tech List: Cats, Kyo, React Native, Next.js",
)

#v(1pt)

#cv-skill(
  type: [DevOps],
  info: [#stag([Kubernetes]) #stag([GitHub Actions (CI/CD)]) #stag([Docker]) #stag([Datadog]) #stag([OpenTelemetry stack]) #stag([Git])],
  ats: "DevOps: Kubernetes, GitHub Actions, CI/CD, Docker, Datadog, OpenTelemetry, Git",
)

#v(1pt)

#cv-skill(
  type: [Databases],
  info: [#stag([OLTP]) #stag([OLAP]) #stag([SQL])],
  ats: "Databases: OLTP, transactional, OLAP, analytical",
)

#v(1pt)

#cv-skill(
  type: [Agentic AI],
  info: [#stag([Langchain]) #stag([Langfuse])],
  ats: "Agentic AI: Langchain, Langfuse",
)

#v(1pt)

#cv-skill(
  type: [Soft skills],
  info: [#stag([Good communicator]) #stag([Autonomous]) #stag([Forward-thinking]) #stag([Critical thinking])],
  ats: "Soft skills: Good communicator, Autonomous, Forward-thinking, Critical thinking",
)

#v(1pt)

#cv-skill(
  type: [Languages],
  info: [#stag([French (native)]) #stag([Fluent English (B2)])],
  ats: "Languages: French native, English fluent B2",
)
