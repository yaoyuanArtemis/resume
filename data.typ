#import "template.typ": *

#let name = "Liu Feng"
#let namezh = "刘峰"
#let email = [
  #icon("email.svg") yaoyuan.lf\@gmail.com
]
#let phone = [
  #icon("phone.svg")
  (+86) 18520170194
]
#let home = [
  #icon("home.svg")
  #link("https://yaoyuanartemis.github.io/")[ yaoyuanartemis.github.io ]
]
#let github = [
  #icon("github.svg")
  #link("https://github.com/yaoyuanArtemis")[ yaoyuanArtemis ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://www.linkedin.com/in/%E5%B3%B0-%E5%88%98-2a7a8b2b8/")[ Liu Feng ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)
#let authorzh = (
  name: namezh,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  I am passionate about pursuing technological advancements and have an unrelenting pursuit of knowledge, particularly in the field of computer science. Additionally, I enjoy meeting interesting people and experiencing diverse aspects of society. Whether it's the culture and phenomena in China or around the world, I am full of curiosity and eager to explore.
]
#let selfzh = [
  我热衷于追求技术进步，对知识有着不懈的追求，尤其是在计算机领域。同时，我也乐于在社会中结识有趣的人和事，深入了解社会的各个方面。无论是中国还是世界各地的文化和现象，我都充满好奇并渴望探索。
]

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
#let edu = [
  #datedsubsection(
    align(left)[
      *Anhui University （211） the gifted class of computer science* \
      - GPA:3.30/4
      - Languages: Chinese Grade A,English IELTS 6.5
      - Programming Capabilities:CCF-CSP 180 
      - Relevant Courses:Principles of Computer Organization,Data Structures,Operating Systems,Computer Networks,Database Principles,Object-Oriented Programming,Digital Image Processing,Big Data Technology,Machine Learning,Pattern Recognition,Optimization Methods,Mathematical Modeling (Advanced Class),Artificial Intelligence,Principles of Compilers,Writing International Academic Papers (Graduate Course)
      - Honors and Awards:Second-Class Scholarship for Academic Excellence,Anhui Province Big Data Competition
    ],
    align(right)[
      Hefei, China \
      2017.9 - 2021.6
    ]
  )
]
#let eduzh = [
  #datedsubsection(
    align(left)[
      *安徽大学 （211） 计算机科学与技术英才班* \
      - GPA:3.30/4
      - 语言:中文二级甲等、英文IELTS6.5
      - 计算机编程：CCF-CSP 180
      - 相关课程：计算机组成原理，数据结构，操作系统，计算机网络，数据库原理，面向对象程序设计，数字图像处理，大数据技术，机器学习，模式识别，最优化方法，数学建模(提高班)，人工智能，编译原理，国际学术论文撰写(研究生课程)
      - 荣誉奖项：学习优秀二等奖学金、安徽省大数据竞赛
    ],
    align(right)[
      合肥.中国 \
      2017.9 - 2021.6
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 项目技能 ]
#let tech = [
  - *Programming*: 
    - Proficient in Python and C++, which were the primary languages used for university coursework.
    - Learned and used Java, MATLAB, HTML, LaTeX, and Typst.
    - Familiar with HTML5, CSS, JavaScript, and TypeScript, and frequently used in practical work.
    - Experienced with Node.js, Midway.js, and familiar with Egg.js and Nest.js for full-stack development.
    - Used Spring Boot, MyBatis, and Restful technologies for API development in a company context.
  - *Key words*: Node.js TypeScript Nest.js HTML5 CSS
  - *Tools*: 
    - Proficient in using the Scrapy framework and have developed a gaming combat system using the Django framework.
    - Experienced with databases such as MySQL and SQL Server.
    - Studied "Machine Learning" and "Pattern Recognition," and am familiar with related algorithms.
    - Configured clusters for Apache and MySQL.
    - Utilized distributed web crawlers and scraping technologies such as BeautifulSoup, Scrapy, and regular expressions (Re).
]
#let techzh = [
  - *编程语言*: 
    - 语言 Python C++较为熟悉,大学大课程作业使用的主力语言,Java Matlab Html Latex Typst学习并使用
    - 熟悉HTML5、CSS、 JavaScript、TypeScript,并在实际工作中经常使用
    - 使用过NodeJs MidWayJS,会使用EggJs NestJS等全栈技术栈
    - 使用SpringBoot、Myabtis、Restful等Java技术栈,在公司用作接口开发技术
  - *工具*:
    - 会使用Scrapy框架,使用过Django框架开发游戏对战系统
    - 会使用 MySql、SqlSever等数据库
    - 学习《机器学习》、《模式识别》，对机器学习相关算法较为熟悉
    - 配置过Apache、MySql等集群搭建
    - 使用分布式爬虫,BeautifulSoup、Scrapy、Re做爬取技术
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *China Merchants Bank. CMB Technology (Shenzhen) Co., Ltd.* \
      Developer
    ],
    align(right)[
      2021.7 - 2023.9
    ]
  )

  - After joining the company through campus recruitment, I participated in the development of the cloud operations platform, specifically the OracleDM platform (a platform for operating Oracle databases). I primarily served as a frontend developer, using React 17, TypeScript, and Ant Design for web development and API data acquisition.
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *Alibaba. Zhejiang Fliggy Network Technology Co., Ltd.* \
      Frontend Developer and Operations (Ops)
    ],
    align(right)[
      2021.7 - 2023.9
    ]
  )

  - Development of the Backend System "Jellyfish" for Risk Control
    - Included API calls for data and permission interfaces, and integration of event tracking.
  - Independently developed a policy document parsing tool.
    - Automated the parsing of airline policies from Excel, achieving a coverage of 10 airlines by February with an automation rate of 75%.
    - Supported policy document types include Word 2007, Word 2003, Excel 2007, and Excel 2003.
    - By building automatic parsing capabilities for airline policy documents, improved operational efficiency, reducing the time required to process complex policy documents from one day to within two hours.
  - Developed basic pages for the backend ticketing operations system.
]
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *招商银行.招银网络科技(深圳)有限公司* \
      开发者
    ],
    align(right)[
      2021.7 - 2023.9
    ]
  )

  - 校招入职后参与公司的云运维平台开发，具体是平台中的OracleDM平台开发（行内对Oracle数据库做操作的平台）主要是担任前端开发工程师，使用React17、TypeScript、AntDesign做网页开发以及接口对接
  - 使用SpringBoot技术做接口开发

  #datedsubsection(
    align(left)[
      *阿里巴巴.浙江飞猪网络技术有限公司* \
      前端开发工程师以及运维
    ],
    align(right)[
      2023.9 - 2024.5
    ]
  )

  - 开发风控中后台系统“水母Jellyfish”开发
    - 包括数据接口调用、权限接口调用、埋点接入
  - 独立开发政策文件解析工具
    - 针对航司政策解析excel投产，累计至2月，航司覆盖率已达10个，自动化率达到75%
    - 政策文件类型支持word2007、word2003、excel2007、excel2003
    - 通过建设航司政策文件自动解析能力，提高运营投放准备工作效率，使得复杂政策文件由一天缩短至2小时内
    政策解析工具、机票运营中后台、水母风控都是前端主导项目
  - 开发基本的机票运营中后台页面
]

#let activitytitle = [ Research Experience ]
#let activitytitlezh = [ 科研经历 ]
#let activityzh = [
  #datedsubsection(
    align(left)[
      *属性网络社团检测* \
      本科期间发表学术论文 A Reduced Mixed Representation Based Multi-Objective Evolutionary Algorithm for Large-Scale Overlapping Community Detection DOI: 10.1109/CEC45853.2021.9504894 属于安徽大学教育部计算智能与信息处理重点实验室成果
    ],
    align(right)[
      2019-2021
    ]
  )

  // #datedsubsection(
  //   align(left)[
  //     *#lorem(8) *\
  //     #lorem(4)
  //   ],
  //   align(right)[
  //     202x - _present_
  //   ]
  // )

  // #lorem(16)

  // #datedsubsection(
  //   align(left)[
  //     *#lorem(8)* \
  //     #lorem(4)
  //   ],
  //   align(right)[
  //     202x
  //   ]
  // )

  // - #lorem(8)
  // - #lorem(8)
]
#let activity = [
  #datedsubsection(
    align(left)[
      *Attribute-Based Network Community Detection* \
      Published Academic Papers During Undergraduate Studies: A Reduced Mixed Representation Based Multi-Objective Evolutionary Algorithm for Large-Scale Overlapping Community Detection DOI: 10.1109/CEC45853.2021.9504894.
      Achievement of the Key Laboratory of Computational Intelligence and Information Processing, Ministry of Education, Anhui University
    ],
    align(right)[
      2019-2021
    ]
  )
]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbieszh = [
  - *文化*: 喜欢了解学习地理、世界史和中国史、宏观经济
  - *运动*: 喜欢踢足球，主队皇马；户外锻炼，游泳，滑雪也有不定期进行
]
#let hobbies = [
  - *Culture*: Enjoys Learning About Geography, World History, Chinese History, and Macroeconomics
  - *Sports*: Enjoys playing soccer (main team: Real Madrid); also regularly engages in outdoor activities such as swimming and skiing.
]
