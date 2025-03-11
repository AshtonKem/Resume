#import "@preview/modern-cv:0.8.0": *

#show: coverletter.with(
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
  show-footer: false,
  paper-size: "us-letter",
)

#hiring-entity-info(entity-info: (
  target: "Company Recruitement Team",
  name: "Google, Inc.",
  street-address: "1600 AMPHITHEATRE PARKWAY",
  city: "MOUNTAIN VIEW, CA 94043",
))

#letter-heading(
  job-position: "Software Engineer",
  addressee: "Sir or Madame",
)

#coverletter-content[
  #lorem(100)
]

#coverletter-content[
  #lorem(90)
]

#coverletter-content[
  #lorem(110)
]
