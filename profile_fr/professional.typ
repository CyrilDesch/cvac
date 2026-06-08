// Imports
#import "../lib/lib.typ": cv-entry, cv-section

#set list(spacing: 1em)

#cv-section("Expériences Professionnelles")

#cv-entry(
  title: [Ingénieur Logiciel Stage - Industrie Blockchain & BigData],
  society: [Ledger],
  date: [Mars 2026 -- Présent],
  location: [Paris & Montpellier, France],
  description: list(
    [Optimisation de la couche proxy JsonRPC en streaming : capacité utilisateur ×16 et empreinte mémoire −40%, améliorant la fiabilité de l'infrastructure.],
    [Ajout du support WebSocket au proxy, ouvrant la voie à de nouvelles évolutions produit.],
    [Développement d'un moteur de validation de la cohérence des données OLAP.],
    [Contribution à la gestion de connaissances structurées pour les projets d'ingénierie avec approche agentique.],
  ),
  tags: ("Scala", "Kubernetes", "Datadog", "OLAP", "LLM Agents", "Anglais"),
)

#cv-entry(
  title: [Ingénieur Logiciel Stage - Industrie Spatiale],
  society: [Innoflair],
  date: [Mars 2025 -- Août 2025],
  location: [Darmstadt, Allemagne],
  description: list(
    [Refonte complète de l'application de gestion de tests.],
    [Développement d'un MVP de modélisation de procédures pour l'industrie spatiale.],
  ),
  tags: ("Ruby on Rails", "Docker", "Anglais"),
)

#cv-entry(
  title: [Développeur Fullstack Freelance - Web & Mobile],
  society: [Cyril Deschamps · SimplX · Pluricité],
  date: [Juil. 2021 -- Juil. 2024],
  location: [Lyon, France],
  description: list(
    [*Cyril Deschamps* : Développement d'un outil de brainstorming structuré, avec des agents IA via LangChain appliquant des méthodes créatives telles que SCAMPER et IBM Design Thinking, pour transformer une idée brute en spécification d'un projet viable et commercialisable.],
    [*SimplX* : Conception et livraison d'une application cross-platform de défis d'entreprise déployée sur Android et iOS via MDM pour plus de 100 employés, intégrant authentification, messagerie et suivi d'activité.],
    [*SimplX* : Conception du service de paiement et d'abonnement sur une plateforme de vente de véhicules.],
    [*Pluricité* : Conception et livraison du jeu en ligne Top Ten Pro avec multijoueur temps réel via WebSockets.],
  ),
  tags: ("React", "React Native", "Next.js", "NestJS", "JavaScript / TypeScript", "Python", "Scala", "LangChain", "OLTP"),
)
