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
      "Software Engineer",
    ),
  ),
  
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Software Engineering Manager",
  location: "Remote",
  date: "2020 - Present",
  description: "Hulu / Disney+",
)

#resume-item[
  I was hired to lead the Cloud DVR team at Hulu in March of 2020. Since then I led the team through the pandemic,
  a merger with Disney, two re-organizations, and four major releases. I currently lead a internal tooling team responsible for message 
  schema management, documentation, and data quality tooling. This is a cross functional team with design, front end, back end, and data 
  engineering responsibilities, with stakeholders at every level in the Disney+ organization.
]


#resume-item[
  Cross Team Impact

  - Lead internal tooling team tasked with resolving data quality issues in client telemetry.
  - Technical head for the Unlimited DVR project, coordinating between six technical teams, design, and product.
  - Managed QA efforts for the Dancing With The Stars and Hulu on Disney+ releases.
  - Founded cross-team best practices committee, reducing duplicated code in new services by 40\%.
]

#resume-item[
  Key Deliverables

  - Created centralized message schema and data quality hub, with tooling to reduce data quality errors.
  - Cut DLQ volume by 30%.
  - Saved \$36m per year by re-architecting the pause/resume system.
  - Cut Hulu Cloud DVR cost by 75% while also launching Unlimited DVR.
  - First team to deliver production features for the new, unified Disney Streaming technical architecture.
  - Migrated to cloud native architecture a year ahead of schedule.
  - First incident free Super Bowl for the DVR in Hulu history.
]

#resume-item[
  People Management

  - Increased head count by 40\% in a competitive labor market.
  - Maintained the lowest attrition rate in the department through the merger with Disney.
  - Trained three individual contributors to transition to the management track.
  - Mentored three software engineers into senior level positions on the IC track.
]

#resume-entry(
  title: "Engineering Manager",
  location: "Santa Monica, CA",
  date: "2017 - 2019",
  description: "Edmunds.com",
)

#resume-item[
  At Edmunds.com I managed the Lead Collection Team, which managed the forms and backend systems responsible for collecting sales leads for vehicles, storing them,
  and transmitting them to various partners. In particular we were tasked with unifying and modifying the dozen lead forms that had been created over the years,
  improving the reliability and performance of the lead API, and also quickly handling requests by OEMs to take advantage of short term business opportunities.
]

#resume-item[
Key Deliverables

  - Successfully combined a dozen lead forms to a single one based on React.
  - Reduced P99 API latency from 4s to 250ms, reducing dropped leads by 15%.
  - Architected the lead collection system to be available during a region outage.
  - Drove over \$5m a year in revenue by rapidly delivering on specific OEM requirements for ad campaigns.
  - Reduced lead form iteration time by 90% with internal self-help tooling for product owners.
  - Designed a system for protecting customer data in close collaboration with Data Analytics.
  - Spearheaded project to migrate client configuration from Salesforce to a purpose built data store.
]

#resume-item[
People Management

  - Redesigned and unified the hiring process for all backend engineers.
  - Led the hiring committee as the sole non-executive engineering member to completely redesign the hiring process.
  - Recreated the engineering career ladder for clarity and growth opportunities.
]
#pagebreak()

#resume-entry(
  title: "Senior Software Engineer",
  location: "Chicago, IL",
  date: "2015 - 2017",
  description: "DRW Trading"
)

#resume-item[
  At DRW I was part of a back office team responsible for maintaining critical infrastructure used by various trading desks. Most important of these
  were the trading instrument reference application, which stored all the financial products the company traded, as well as the trade and position store which 
  helped display trades and positions for every desk in soft real time. Around these we also maintained a variety of smaller, single purpose applications to assist
  with tasks such as calculating the interest on a bond between coupon dates.
]

#resume-item[
  - Part of the team that maintained the company's trade \& position store and the trading instrument reference application.
  - Completed rewrite of the process to import financial futures for better performance and reliability.
  - Wrote an application analyzing bond interest, providing better accuracy than a Bloomberg terminal.
  - Maintained system uptime during the record breaking trading days of Brexit and the 2016 election.
  - Wrote services to automate end of day back end processes, saving dozens of hours of labor per week.
  - Improved internal devops tools, adding features to save hours of work per sprint.
  - Administered over 100 dedicated servers and VMs using a mixture of open source and proprietary observability tools.
]

#resume-entry(
  title: "Software Engineer",
  location: "Denver, CO",
  date: "2013 - 2015",
  description: "Pivotal Labs"
)

#resume-item[
  - Implemented generative testing to find reliable reproduction steps for both long running bugs, and new bug reports.
  - Diagnosed and resolved a memory leak in Chrome, reducing memory usage by an order of magnitude.
  - Finished years long migration from Rails 2 to Rails 3, including porting documentation critical rspec patches.
  - Completed years long rewrite of the SPA front end, including cleaning up the git history.
  - Introduced React to Pivotal Tracker, to replace increasingly hard to support backbone.js code base.
]

#resume-entry(
  title: "Software Engineer",
  location: "Chicago, IL",
  date: "2012 - 2013",
  description: "Narrative Science"
)

#resume-item[
  - Sole engineer for company's only public facing product, Quill for Google Analytics.
  - Wrote and monitored ELT \& ETL pipelines for high value customers.
  - Spearheaded effort to migrate to immutable infrastructure for better reliability and reduced cost.
]

#resume-entry(
  title: "Intern & Junior Software Engineer",
  location: "Chicago, IL",
  date: "2011 - 2012",
  description: "onShore Development"
)

#resume-item[
  - Particated in rewrite of the core allocator to reduce processing time from minutes to seconds.
  - Replaced custom Perl deployment scripts with open-source Chef, reducing deployment time by 60\%.
  - Created localization library to translate the application for international customers for the first time.
]


= Skills

#resume-skill-item(
  "Languages",
  (strong("Java"), strong("Python"), "Javascript", "React", "Rust"),
)
#resume-skill-item("Spoken Languages", (strong("English"),))
#resume-skill-item(
  "Tools",
  (strong("AWS"), "Kafka", "Kubernetes", "Helm", "Datadog", "Spinnaker"),
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