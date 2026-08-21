#import "template.typ": *

#let name = "Liu Feng"
#let namezh = "刘峰"
#let email = [
  #icon("icons/email.svg") yaoyuan.lf\@gmail.com
]
#let phone = [
  #icon("icons/phone.svg")
  (+86) 18520170194 / (+852)56174084
]
#let home = [
  #icon("icons/home.svg")
  #link("https://yaoyuanartemis.github.io/")[ yaoyuanartemis.github.io ]
]
#let github = [
  #icon("icons/github.svg")
  #link("https://github.com/yaoyuanArtemis")[ yaoyuanArtemis ]
]
#let linkin = [
  #icon("icons/linkedin.svg")
  #link("https://www.linkedin.com/in/%E5%B3%B0-%E5%88%98-2a7a8b2b8/")[ LIU Feng ]
]
#let vercel = [
  #icon("icons/vercel.svg")
  #link("https://learning-nextjs-iota-flax.vercel.app")[ vercel ]
]
#let height = [
  #icon("icons/myinfo.svg")
  185cm
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  vercel:vercel,
  height: height
)
#let authorzh = (
  name: namezh,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  vercel:vercel,
  height: height
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  I am a Ph.D. student at the School of Computer Science and Engineering, University of Electronic Science and Technology of China, jointly trained with Zhongguancun Laboratory. My research focuses on AI and computer networks. I previously worked on full-stack development with Node.js and have been actively building LLM, multi-agent, and AI engineering projects. Outside of work, I enjoy soccer, hiking, and skiing.
]
#let selfzh = [
  现为电子科技大学计算机科学与工程学院博士研究生，中关村实验室联合培养，研究方向为 AI 与计算机网络。具备前端、Node.js / BFF、工程化与 AI Agent 项目经验，持续关注大模型、多智能体与网络智能化方向。工作之余热衷足球，喜爱户外徒步与滑雪。
]

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
#let edu = [
  #datedsubsection(
    align(left)[
      *University of Electronic Science and Technology of China    School of Computer Science and Engineering* \
      - Ph.D. student; jointly trained with Zhongguancun Laboratory
      - Research Interests: Artificial Intelligence and Computer Networks
    ],
    align(right)[
      Chengdu / Beijing, China \
      2026.9 - Present
    ]
  ),
  #datedsubsection(
    align(left)[
      *Hongkong University （QS 11）        Computer Science and technology* \
      - Course:《High-performance computer architecture》,《Neural networks, fuzzy systems and genetic algorithms》,《Computer programming for product development and applications》,COMP7404《Computational intelligence and machine learning》,IDAT7213《UAV design, navigation and control》
      - Dissertation: Large language model based multi-agent materials scientist for advanced materials design
    ],
    align(right)[
      Hongkong SAR \
      2025.9 - 2026.9
    ]
  ),
  #datedsubsection(
    align(left)[
      *Anhui University （211） the gifted class of computer science* \
      - GPA:3.30/4
      - Languages: Chinese Grade A,English IELTS 6
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
      *电子科技大学  计算机科学与工程学院* \
      - 博士研究生；中关村实验室联合培养
      - 研究方向：AI 与计算机网络
    ],
    align(right)[
      🇨🇳成都 / 北京 \
      2026.9 - 至今
    ]
  )
  #datedsubsection(
    align(left)[
      *香港大学 （QS 11）        计算机科学* \
      - 课程:《High-performance computer architecture》,《Neural networks, fuzzy systems and genetic algorithms》,《Artificial intelligence in finance》,《Computational intelligence and machine learning》,IDAT7213《UAV design, navigation and control》
      - Dissertation: 《Large language model based multi-agent materials scientist for advanced materials design》
    ],
    align(right)[
      🇭🇰香港 \
      2025.9 - 2026.9
    ]
  )
  #datedsubsection(
    align(left)[
      *安徽大学 （211） 计算机科学与技术英才班* \
      - GPA:3.30/4
      - 语言:英语六级、雅思IELTS6.5
      - 计算机编程:CCF-CSP 180
      - 课程:数字图像处理,计算机体系结构,大数据技术,模式识别,最优化方法,数学建模(提高班),编译原理,国际学术论文撰写
      - 荣誉奖项:学习优秀二等奖学金、安徽省大数据竞赛
    ],
    align(right)[
      🇨🇳合肥 \
      2017.9 - 2021.6
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 项目技能 ]
#let tech = [
  - *Programming*: 
    - Proficient in Python, TypeScript, JavaScript; experience with C++, Java, Matlab, HTML, LaTeX, Typst, Rust.
    - Skilled in React, UmiJS, Next.js, and SSG/SSR/CSR rendering.
    - Experienced with ECharts, Ant Design, TinyMCE customization, and low-code platforms.
    - Knowledge of Linux, Nginx, Docker, Git, CI/CD.
    - Familiar with Taro, React Native, Weex; basic SpringBoot, MyBatis, RESTful API development.
  - *Tools*: 
    - Knowledgeable in Transformer, Diffusion, VAE, DDPM, LoRA, KV Cache; familiar with LangChain, Hugging Face, Llamafactory.
    - Proficient in front-end engineering, Serverless, Sass, Babel, Webpack, Vite, NPM, Grunt.
    - Experienced in Alibaba Clam system: Def API, Ali Node, Sunfire, EagleEye, end-to-end troubleshooting.
    - Skilled in Node.js / BFF development, monitoring, performance tuning; proficient in MidwayJS, NestJS; understand browser rendering & V8 engine.
    - Experienced in MySQL, SQL Server, TypeORM; familiar with RestAPI, GraphQL, gRPC.
    - Hands-on LLM experience: fine-tuning, LoRA, KV Cache, attention mechanisms; built RAG & data analysis agents with LangChain.
]
#let techzh = [
  - *编程语言*: 
    - Python、TypeScript、JavaScript、C++、Java、Matlab、Html、Latex、Typst、Rust
    - TypeScript、React、Umijs、Nextjs、SSG、SSR、CSR
    - Echarts、AntDesign, tinymce
    - Linux、Nginx、Vercel、Docker、Git、CICD
    - Taro、Weex、ReactNative、SpringBoot、Myabtis、Restful
  - *工具*:
    - 前端工程化、Serverless、Sass、Babel、Webpack、Vite、Npm、Grunt等工具
    - 阿里Clam工程体系,包括但不限于Def api、函数监控Ali Node、网关监控Sunfire、阿里EagleEye以及全链路工程体系排查
    - Node服务、BFF开发运维、前端工程化建设、服务监控、性能调优、问题诊断, MidWaysJS、NestJs框架；浏览器渲染进程以及V8线程
    - MySql、SqlSever等数据库以及TypeOrm等ORM框架；RestApi、GraphQL、gRPC等请求库
    - Transformer、Diffusion、模型微调、LoRA、KV Cache、VAE、DDPM；Hugging Face、LLaMA-Factory 生态；能基于 LangChain、LangGraph、PydanticAI、Dify 构建端到端多 Agent 系统
    - 熟悉 Claude Code、Codex 等 AI 编程工具与上下文工程实践；了解 Harness、Skill、MCP、RAG 等 Agent 工程化与知识增强方案
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [

  #datedsubsection(
    align(left)[
      *Bybit* \
      Developer(Intern)
    ],
    align(right)[
      2025.10 - 2026.5
    ]
  )

  - Developed Bybit’s official homepage with Next.js 14, supporting 60+ languages, regional compliance rendering, and real-time market data, achieving LCP < 2.5s for millions of daily PV.
  - Built a 28-app monorepo (650k+ LOC) and 14 shared libraries for Bybit’s growth platform; delivered dynamic page builder, 30-language i18n, and data tracking system, boosting efficiency by 40%.

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

]
#let projectexperiencezh = [

  #datedsubsection(
    align(left)[
      *Bybit* \
      【实习】UJ growth

    ],
    align(right)[
      2025.10 - 2026.5 \
      #emph(text("软件开发工程师"))
    ]
  )
  - 负责 Bybit 官网首页开发，使用 Next.js 14 实现 60+语言国际化、多地区合规站点差异化渲染、实时行情数据展示，通过性能优化使首屏 LCP < 2.5s，支撑日均百万级 PV
  - 参与 Bybit 增长营销平台设计和开发，参与创建了 28 个独立应用的 Monorepo 架构（65 万行代码）；构建 14个共享库（base-ui 47 个组件、gmp-lib 271 个组件）；设计实现了动态页面构建器、30语言国际化系统和数据追踪系统；通过 17 个自动化脚本和完整工程化流程，提升开发效率 40%+
  - AlphaNestAgent｜美股智能投研助手,基于 Python、PydanticAI、DeepSeek API、React/Vite 开发的美股投研 Agent，支持用户通过对话查询股票行情、公司基本 面、财报日历和宏观经济指标。集成 Alpha Vantage、Yahoo Finance、富途 OpenD 等数据源，实现行情数据获取、宏观指标可视化、自选股读取与股票推荐 筛选。设计并实现后端 Web API 与前端交互页面，包含 Chat、Macro、Recommendations 等模块，提升美股研究和机会跟踪效率

  #datedsubsection(
    align(left)[
      *阿里巴巴·浙江飞猪网络技术有限公司* \
      【全职】交通线·大前端
    ],
    align(right)[
      2023.9 - 2024.3 \
      #emph(text("前端开发工程师"))
    ]
  )
  - 开发风控中后台系统“水母Jellyfish”开发
    - 使用MidwayJS+Serverless搭建项目,系统作为IP反爬系统涉及规则接入、规则部署、异常监测和风控策略,项目包括了数据展示、报警接入以及埋点接入
  - 开发政策文件解析工具
    - 针对航司政策解析Excel投产,累计至2月,航司覆盖率已达10个,自动化率达到75%
    - 政策文件类型支持Word2007、Word2003、Excel2007、Excel2003
    - 通过建设航司政策文件自动解析能力,提高运营投放工作效率,运营解析复杂政策文件的工作时间由一天缩短至2小时内
    - 自动化之外添加了手动划取功能，提升工具健壮性
  - 开发机票运营中后台
    - 技术栈为前后端分离UmiJs,涉及AoneFlow敏捷开发,buc权限接入,页面开发
    - 部分页面使用低代码平台开发
  // - 开发react生成页面器
  //   - 针对机票运营中后台中存在大量布局页面，开发了页面生成器脚本，在运营中后台项目中提升开发效率50%，减少重复开发时间

  #datedsubsection(
    align(left)[
      *招商银行招银网络科技(深圳)* \
      【全职】基础设施研发中心

    ],
    align(right)[
      2021.7 - 2023.9 \
      #emph(text("软件开发工程师"))
    ]
  )

  - 校招入职后参与公司的云运维平台开发(DevOps),平台中的OracleDM平台开发（银行对Oracle数据库做操作的平台）主要是担任前端开发工程师,使用React17、TypeScript、AntDesign做网页开发以及接口对接
  
]

#let activitytitle = [ Research Experience ]
#let activitytitlezh = [ 科研经历 ]
#let activityzh = [

  #datedsubsection(
    align(left)[
      *面向材料表征的视觉语言模型微调与强化学习* \
      本项目为硕士毕业论文《Large Language Model Based Multi-Agent Materials Scientist for Advanced Materials Design》的核心研究内容。\
      - 基于 Qwen2.5-VL-7B-Instruct构建了完整的材料科学视觉语言模型训练pipeline，在单卡 RTX 4090 (24GB)上完成 SFT + RLHF 两阶段训练                                           
      - 构建 25,263 条高分辨率材料显微图像数据集（来源 OmniScience），使用LLaMA-Factory 框架完成 LoRA 微调（rank=8, BF16, FlashAttention-2, paged AdamW 8-bit），训练 loss 降至 0.1762
      - 针对 SFT 阶段出现的灾难性遗忘问题，设计了包含 6 个物理感知维度的自定义奖励函数基于ms-swift 框架采用 GRPO 算法完成强化学习                                         
      - 全部代码、模型权重、数据集已开源：#link("https://github.com/yaoyuanArtemis/Physics-VLM-SFT-RLHF-Pipeline")[#underline[GitHub]] · #link("https://huggingface.co/yaoyuanlf")[#underline[HuggingFace Models]]
    ],
    align(right)[
      #emph[#text(font: "Apple Color Emoji", size: 10pt)[🇭🇰] 香港] \
      2025.10-2026.05
    ]
  )
  #datedsubsection(
    align(left)[
      *多目标优化社团检测* \
      本科期间发表学术论文《A Reduced Mixed Representation Based Multi-Objective Evolutionary Algorithm for Large-Scale Overlapping Community Detection》（DOI: 10.1109/CEC45853.2021.9504894），成果出自安徽大学计算智能与信息处理教育部重点实验室
    ],
    align(right)[
      #emph("🇨🇳合肥") \
      2019.02-2021.03
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
]
#let activity = [
  #datedsubsection(
    align(left)[
      *Vision-Language Model Fine-Tuning and Reinforcement Learning for Materials Characterization* \
      This project forms the core research of my master's dissertation《Large Language Model Based Multi-Agent Materials Scientist for Advanced Materials Design》.\
      - Built a complete materials science VLM training pipeline based on Qwen2.5-VL-7B-Instruct, completing SFT + RLHF two-stage training on a single RTX 4090 (24GB)
      - Constructed a dataset of 25,263 high-resolution material microscopy images (sourced from OmniScience), using LLaMA-Factory for LoRA fine-tuning (rank=8, BF16, FlashAttention-2, paged AdamW 8-bit); training loss reduced to 0.1762
      - Designed a custom reward function with 6 physics-aware dimensions (crystal plane index matching, defect terminology coverage, physical law consistency, etc.) to address catastrophic forgetting during SFT; completed RL using GRPO algorithm via ms-swift
      - Post-RLHF: defect recognition accuracy reached 94.3%, chart analysis capability recovered to 81.9%, physical law violation rate reduced to 8%
      - All code, model weights, and datasets are open-sourced: #link("https://github.com/yaoyuanArtemis/Physics-VLM-SFT-RLHF-Pipeline")[#underline[GitHub]] · #link("https://huggingface.co/yaoyuanlf")[#underline[HuggingFace Models]]
    ],
    align(right)[
      #emph[Hong Kong#text(font: "Apple Color Emoji", size: 10pt)[🇭🇰]] \
      2025.10-2026.05
    ]
  )

  #v(0.8em)

  #datedsubsection(
    align(left)[
      *Multi-Objective Complex Attribute Network Community Detection* \
      Published a paper during undergraduate studies: 《A Reduced Mixed Representation Based Multi-Objective Evolutionary Algorithm for Large-Scale Overlapping Community Detection》（DOI: 10.1109/CEC45853.2021.9504894）. This work was conducted at the Key Laboratory of Computational Intelligence and Information Processing, Ministry of Education, Anhui University.
    ],
    align(right)[
      #emph[Hefei #text(font: "Apple Color Emoji", size: 10pt)[🇨🇳]] \
      2019-2021
    ]
  )
]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbieszh = [
  - *文化*: 关注地理、中外历史与宏观经济，对世界格局变迁与文明脉络有浓厚兴趣
  - *运动*: 热衷足球（支持皇马），不定期参与户外徒步、游泳与滑雪
]
#let hobbies = [
  - *Culture*: Enjoys Learning About Geography, World History, Chinese History, and Macroeconomics
  - *Sports*: Enjoys playing soccer (main team: Real Madrid); also regularly engages in outdoor activities such as swimming and skiing.
]
