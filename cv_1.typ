#import "template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#section[ #titleemj("icons/curl.svg") #selftitle ]

#self

#section[ #titleemj("icons/mortarboard.svg") #edutitle ]

#edu

#section[ #titleemj("icons/seedling.svg") #techtitle ]

#tech

#section[ #titleemj("icons/telescope.svg") #projecttitle ]

#projectexperience

#section[ #titleemj("icons/darts.svg") #activitytitle ]

#activity

// #section[ #titleemj("icons/football.svg") #hobbiestitle ]
//
// #hobbies
