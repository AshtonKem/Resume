#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Ashton",
    lastname: "Kemerling",
    email: "ashton.kemerling@protonmail.com",
    homepage: "https://www.ashtonkemerling.com",
    phone: "(+1) 312-582-0313",
    github: "AshtonKem",
    linkedin: "ashton-kemerling",
    address: "617 N. Hillview Drive, Boise ID 83712",
    positions: (
      "Engineering Manager",
      "Technical Architect",
    ),
  ),
  
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Profesional Summary

#resume-item[
  Engineering leader who has driven \$40M+ in annual savings through strategic system redesigns and cloud transformations. Experienced in architecting greenfield distributed systems while also modernizing legacy platforms with minimal disruption. Track record of leading complex cloud migrations that deliver both performance improvements and cost efficiencies across media streaming, e-commerce, and financial services sectors. Skilled at building consensus for technical initiatives across organizational boundaries while developing engineering talent in distributed, multi-national teams.
]

= Experience

#resume-entry(
  title: "Software Engineering Manager",
  location: "Remote",
  date: "2020 - Present",
  description: "Hulu / Disney+",
)

#resume-item[
  Directed cross-functional engineering initiatives through complex organizational transformations, including a merger. Established architectural vision across teams while delivering significant technical and business outcomes.
]


#resume-item[
  Strategic Architecture Leadership:

  - Led comprehensive architectural redesign of Disney+ pause & resume data store, yielding €33M (\$36M) annual infrastructure savings

  - Reduced Cloud DVR costs by 75% while enhancing user experience through Unlimited DVR project
  - Spearheaded cloud-native migration, completing transformation one year ahead of corporate timeline
  - Designed centralized schema management tools improving data quality with 30% reduction in message failures
]

#resume-item[
  Organizational Leadership & Change Management:

  - Successfully navigated teams through pandemic, corporate merger, and two major reorganizations while maintaining productivity
  - Established cross-team best practices committee, creating standards that reduced duplicated code by 40%
  - Built and managed geographically distributed teams across multiple time zones, creating inclusive culture
  - Maintained lowest attrition rate in department during significant corporate restructuring
]

#resume-item[
  Talent Development:

  - Mentored three individual contributors to successfully transition into management positions
  - Developed structured growth plans enabling three engineers to attain senior-level technical positions
  - Created collaborative technical knowledge-sharing framework adopted by multiple engineering departments
  - Expanded engineering capacity by 40% in competitive labor market through strategic hiring and onboarding processes
]

#resume-entry(
  title: "Engineering Manager",
  location: "Santa Monica, CA",
  date: "2017 - 2019",
  description: "Edmunds.com",
)

#resume-item[
  Led architecture and development team responsible for mission-critical lead generation systems processing company critical revenue generating transactions. Orchestrated complete platform redesign while maintaining business continuity.
]

#resume-item[
Technical Architecture Achievements:

  - Reduced system latency by 94% (4s to 250ms at P99), directly increasing revenue through 15% decrease in abandoned leads
  - Designed fault-tolerant, multi-region architecture ensuring business continuity during AWS regional outages
  - Architected security framework balancing stringent data protection requirements with business analytics needs
  - Created flexible configuration system enabling rapid design iteration without engineering bottlenecks
]

#resume-item[
Business & Organizational Impact:

  - Generated €4.6M+ (\$5M+) annual incremental revenue through technical architecture enabling rapid OEM campaign deployment
  - Restructured engineering career framework, creating extended technical growth paths without requiring management transitions
  - Established unified, objective hiring practices ensuring consistent technical evaluation across all engineering teams
  - Successfully managed international team across European and US time zones, creating cohesive working model
]
#pagebreak()

#resume-entry(
  title: "Senior Software Engineer",
  location: "Chicago, IL",
  date: "2015 - 2017",
  description: "DRW Trading"
)

#resume-item[
  Maintained critical trading infrastructure supporting billions in daily transaction volume. Designed and implemented high-reliability systems with zero-downtime requirements.
]

#resume-item[
  - Maintained 100% system uptime during record-breaking trading events (Brexit, 2016 U.S. Presidential election)
  - Rewrote financial futures import process for enhanced performance and reliability
  - Developed bond interest analysis application delivering higher accuracy than Bloomberg terminals
  - Created services automating end-of-day backend processes, saving dozens of weekly labor hours
  - Administered 100+ dedicated servers/VMs using mixed open-source and proprietary observability tools
  - Enhanced internal DevOps tools with time-saving features
]

#resume-entry(
  title: "Software Engineer",
  location: "Denver, CO",
  date: "2013 - 2015",
  description: "Pivotal Labs"
)

#resume-item[
  Led technical initiatives for enterprise collaboration platform used by thousands of development teams worldwide. Drove major architectural transformations while ensuring system stability.
]

#resume-item[
  - Designed and implemented generative testing framework enabling reliable reproduction of complex system interactions
  - Led multi-year framework migration (Rails 2 to Rails 3) while maintaining continuous production availability
  - Engineered memory optimization solution reducing Chrome resource utilization by 90%
  - Pioneered React integration strategy, creating adoption pathway from legacy Backbone.js architecture
]

#resume-entry(
  title: "Software Engineer",
  location: "Chicago, IL",
  date: "2012 - 2013",
  description: "Narrative Science"
)

#resume-item[
  - Sole engineer responsible for company's only public-facing product (Quill for Google Analytics)
  - Developed and monitored ELT/ETL pipelines for high-value customers
  - Led initiative to adopt immutable infrastructure for improved reliability and cost reduction
]

#resume-entry(
  title: "Intern & Junior Software Engineer",
  location: "Chicago, IL",
  date: "2011 - 2012",
  description: "onShore Development"
)

#resume-item[
  - Contributed to core allocator rewrite, reducing processing time from minutes to seconds
  - Replaced custom Perl deployment scripts with Chef, cutting deployment time by 60%
  - Created localization library enabling first-time application translation for international customers
]


= Skills

#resume-skill-item(
  "Languages",
  (strong("Java"), strong("Python"), "Javascript", "React", "Rust"),
)
#resume-skill-item("Spoken Languages", (strong("English"),))
#resume-skill-item(
  "Tools",
  (strong("AWS"), strong("Kafka"), strong("Kubernetes"), "Github Actions", "Helm", "Datadog", "Spinnaker"),
)
#resume-skill-item("Databases", (strong("PostgreSQL"), strong("DynamoDB"), "ScyllaDB", "Redis", "MongoDB"))

= Talks

#resume-entry(
  title: "Clojure/Conj 2014",
  title-link: "https://www.youtube.com/watch?v=HXGpBrmR70U&list=PLZdCLR02grLoc322bYirANEso3mmzvCiI&index=19&t=8s",
  location: "Washington DC", 
  date: "2014",
  description: "Generative Integration Tests"
)

= Education

#resume-entry(
  title: "Loyola University Chicago",
  location: "Chicago, IL",
  date: "2008 - 2012",
  description: "B.S. in Computer Science",
)

#resume-entry(
  title: "Loyola University Chicago",
  location: "Chicago, IL",
  date: "2008 - 2012",
  description: "B.S. in Mathematics",
)