#import "template.typ": *

#let name = "Liu Feng"
#let namezh = "刘峰"
#let email = [
  #icon("email.svg") yaoyuan.lf\@gmail.com
]
#let phone = [
  #icon("phone.svg")
  (+86) 18520170194 / (+852)56174084
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
#let vercel = [
  #icon("vercel.svg")
  #link("https://learning-nextjs-iota-flax.vercel.app")[ vercel ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  vercel:vercel
)
#let authorzh = (
  name: namezh,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  vercel:vercel
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  I am passionate about pursuing technological advancements and have an unrelenting pursuit of knowledge, particularly in the field of computer science. Additionally, I enjoy meeting interesting people and experiencing diverse aspects of society. Whether it's the culture and phenomena in China or around the world, I am full of curiosity and eager to explore.I used to work on full-stack development with Node.js, but with the rise of the AI wave, I started learning LLM-related technologies on my own and plan to shift my career toward AI.
]
#let selfzh = [
  我热衷于追求技术进步,对知识有着不懈的追求,尤其是在计算机领域。同时,我也乐于在社会中结识有趣的人和事,深入了解社会的各个方面。无论是中国还是世界各地的文化和现象,我都充满好奇并渴望探索。之前做Node全栈技术开发,面对AI浪潮来袭,自学了LLM相关技术,打算向AI方向靠拢.
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
  ),
  #datedsubsection(
    align(left)[
      *Hongkong University （QS 11)）        Computer Sciencef and technology* \
      - Course:《High-performance computer architecture》,《Neural networks, fuzzy systems and genetic algorithms》,《Computer programming for product development and applications》
      - Dissertation: Large language model based multi-agent materials scientist for advanced materials design
    ],
    align(right)[
      Hongkong SAR \
      2025.9 - 2026.9
    ]
  )
]
#let eduzh = [
  #datedsubsection(
    align(left)[
      *安徽大学 （211） 计算机科学与技术英才班* \
      - GPA:3.30/4
      - 语言:中文二级甲等、英语六级、雅思IELTS6.5
      - 计算机编程:CCF-CSP 180
      - 相关课程:计算机组成原理,数据结构,操作系统,计算机网络,数字图像处理,计算机体系结构,大数据技术,模式识别,最优化方法,数学建模(提高班),编译原理,国际学术论文撰写(研究生课程)
      - 荣誉奖项:学习优秀二等奖学金、安徽省大数据竞赛
    ],
    align(right)[
      合肥·中国 \
      2017.9 - 2021.6
    ]
  )
  #datedsubsection(
    align(left)[
      *香港大学 （QS 11)）        计算机科学* \
      - 相关课程:《High-performance computer architecture》,《Neural networks, fuzzy systems and genetic algorithms》,《Computer programming for product development and applications》
      - Dissertation: Large language model based multi-agent materials scientist for advanced materials design
    ],
    align(right)[
      香港·中国 \
      2025.9 - 2026.9
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
    - Familiar with Transformer and Diffusion technologies, VAE, DDPM, LoRA, KV Cache, and various attention mechanisms; also knowledgeable about the LangChain, Hugging Face, and LLaMA-Factory ecosystems.
    - Experienced in front-end engineering, including Serverless, Sass, Babel, Webpack, Vite, Npm, Grunt.
    - Familiar with browser rendering process and V8
    - Experienced with MySQL, SQL Server databases, and ORM frameworks such as TypeOrm.
    - Familiar with RestApi, GraphQL, gRPC request libraries.
    - Understanding of Machine Learning﻿, Pattern Recognition﻿, and High Performance Computer Architecture﻿; relatively familiar with deep learning and genetic algorithms.
]
#let techzh = [
  - *编程语言*: 
    - 语言Python、TypeScript、JavaScript较为熟悉,C++,Java、Matlab、Html、Latex、Typst、Rust学习并使用过
    - 熟悉TypeScript、React、Umijs、Nextjs企业级框架,以及SSG、SSR、CSR等渲染方式
    - 熟悉Echarts、AntDesign等组件库, tinymce富文本编辑器的二次开发,使用过低代码平台做业务开发
    - 了解Linux、Nginx、Vercel、Docker、Git、CICD等流程
    - 了解一码多端Taro、Weex、ReactNative
    - 了解SpringBoot、Myabtis、Restful等Java技术栈,在公司用作接口开发技术
  - *工具*:
    - 了解Transformer和Diffusion技术, VAE,DDPM,LoRA,KVCache,知道多种注意力机制;了解Langchain,Huggingface,Llamafactory生态
    - 熟悉前端工程化、Serverless、Sass、Babel、Webpack、Vite、Npm、Grunt等有学习使用
    - 熟悉阿里Clam工程体系、Def api、函数监控Ali Node、网关监控Sunfire、阿里EagleEye以及全链路工程体系排查
    - 熟悉Node服务、BFF开发运维、前端工程化建设、服务监控、性能调优、问题诊断, 熟悉MidWaysJS、NestJs框架
    - 熟悉浏览器渲染进程以及V8线程
    - 熟悉MySql、SqlSever等数据库以及TypeOrm等ORM框架
    - 熟悉RestApi、GraphQL、gRPC等请求库
    - 了解Scrapy框架, 使用过Django框架开发游戏对战系统
    - 了解《机器学习》、《模式识别》、《高性能计算机体系结构》,对深度学习以及遗传相关算法比较熟悉
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [

  #datedsubsection(
    align(left)[
      *Alibaba. Zhejiang Fliggy Network Technology Co., Ltd.* \
      Frontend Developer and Operations (Ops)
    ],
    align(right)[
      2023.9 - 2024.5
    ]
  )
  - LLM Fundamentals
    - Familiar with Transformer and Diffusion technologies; experienced in model fine-tuning, LoRA, KV cache, VAE, and DDPM; knowledgeable about various attention mechanisms, as well as Hugging Face and LLaMA-Factory.
    - Applied LangChain for RAG integration and developed data analysis agents with LangChain.
  - Development of the Backend System "Jellyfish" for Risk Control
    - Included API calls for data and permission interfaces, and integration of event tracking.
  - Independently developed a policy document parsing tool.
    - Automated the parsing of airline policies from Excel, achieving a coverage of 10 airlines by February with an automation rate of 75%.
    - Supported policy document types include Word 2007, Word 2003, Excel 2007, and Excel 2003.
    - By building automatic parsing capabilities for airline policy documents, improved operational efficiency, reducing the time required to process complex policy documents from one day to within two hours.
  - Developed basic pages for the backend ticketing operations system.

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
]
#let projectexperiencezh = [

  #datedsubsection(
    align(left)[
      *阿里巴巴·浙江飞猪网络技术有限公司* \
      交通线·大前端
    ],
    align(right)[
      2023.9 - 2024.3 \
      #emph(text("前端开发工程师"))
    ]
  )
  - 大模型LLM基础
    - 了解Transformer和Diffusion技术,做过模型微调、LoRA、KV cache、VAE、DDPM,知道多种注意力机制;
    - 了解HuggingFace和Llamafactory生态
    - 使用Langchain接入RAG,以及Langchain做数据分析Agent
  - 开发风控中后台系统“水母Jellyfish”开发
    - 使用MidwayJS+Serverless搭建项目,系统作为IP反爬系统涉及规则接入、规则部署、异常监测和风控策略,项目包括了数据展示、报警接入以及埋点接入
  - 开发政策文件解析工具
    - 使用React+Dom操作
    - 针对航司政策解析Excel投产,累计至2月,航司覆盖率已达10个,自动化率达到75%
    - 政策文件类型支持Word2007、Word2003、Excel2007、Excel2003
    - 通过建设航司政策文件自动解析能力,提高运营投放工作效率,运营解析复杂政策文件的工作时间由一天缩短至2小时内
    - 自动化之外添加了手动划取功能，提升工具健壮性
  - 开发机票运营中后台
    - 技术栈为前后端分离UmiJs,涉及AoneFlow敏捷开发,buc权限接入,页面开发
    - 部分页面使用低代码平台开发
  - 开发react生成页面器
    - 针对机票运营中后台中存在大量布局页面，开发了页面生成器脚本，在运营中后台项目中提升开发效率50%，减少重复开发时间
  - 开发性能测试工具
    - 针对运营中后台项目,使用puppeteer开发了性能测试脚本,针对具体操作链路可以快速获取页面性能数据
  ===========================
  ===========================

  #datedsubsection(
    align(left)[
      *招商银行招银网络科技(深圳)有限公司* \
      基础设施研发中心

    ],
    align(right)[
      2021.7 - 2023.9 \
      #emph(text("软件开发工程师"))
    ]
  )

  - 校招入职后参与公司的云运维平台开发(DevOps),平台中的OracleDM平台开发（银行对Oracle数据库做操作的平台）主要是担任前端开发工程师,使用React17、TypeScript、AntDesign做网页开发以及接口对接
  - 使用SpringBoot技术做接口开发
]

#let activitytitle = [ Research Experience ]
#let activitytitlezh = [ 科研经历 ]
#let activityzh = [
  #datedsubsection(
    align(left)[
      *属性网络社团检测* \
      ===
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
      Published Academic Papers During Undergraduate Studies: 
      A Reduced Mixed Representation Based Multi-Objective Evolutionary Algorithm for Large-Scale Overlapping Community Detection DOI: 10.1109/CEC45853.2021.9504894.
      
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
  - *运动*: 喜欢踢足球,主队皇马；户外锻炼,游泳,滑雪也有不定期进行
]
#let hobbies = [
  - *Culture*: Enjoys Learning About Geography, World History, Chinese History, and Macroeconomics
  - *Sports*: Enjoys playing soccer (main team: Real Madrid); also regularly engages in outdoor activities such as swimming and skiing.
]
