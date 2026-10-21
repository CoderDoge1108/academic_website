---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 50

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:

  - title: Senior Research Scientist
    company: Salesforce AI Research
    company_url: 'https://www.salesforceairesearch.com/'
    company_logo: salesforce
    location: Palo Alto, CA, USA
    date_start: '2026-01-20'
    date_end: ''
    description: |2-
        Computer-Use Agents and Coding Agents

        * Developed CLIFT, training a Gemma 4 31B web agent with LoRA using conformally certified, URL-aware rewards and reusing the verifier for judge-free test-time selection. Raised WebArena Infinity success from 61.8% to 74.6% and improved Online Mind2Web by 11.3 points on GPT-5.5 (NeurIPS'26).
        * Developed DarwinX, evolving agent harnesses around a frozen model through regression-aware selection, independent confirmation, and cross-lineage recombination. Improved Terminal-Bench 2.1 and DeepSWE success by 7.2 and 9.4 percentage points, and reached 91.2% audit-clean pass@1 on WebArena Infinity.
        * Contributed to verbal critiques for coding agents (Opera) and training data for harness-model co-evolution (CoTrace).

  - title: Applied Scientist Intern
    company: Amazon Web Services
    company_url: 'https://aws.amazon.com/'
    company_logo: amazon
    location: Arlington, VA, USA
    date_start: '2025-09-15'
    date_end: '2025-12-19'
    description: |2-
        Automated Reasoning Group, Stateful Cloud API Simulation

        * Developed CloudTwin, an LLM-backed AWS API simulator integrated with LocalStack for Terraform testing without live cloud provisioning.
        * Designed OASIS, a bounded operation-as-state memory for consistent replay of resource IDs and dependencies across long API traces.
        * Achieved 91.4% project-level terraform apply success across 151 projects, versus 36.4% for LocalStack.

  - title: Research Intern
    company: IBM T.J. Watson Research
    company_url: 'https://research.ibm.com/labs/yorktown-heights'
    company_logo: ibm
    location: Yorktown Heights, NY, USA
    date_start: '2025-05-19'
    date_end: '2025-08-08'
    description: |2-
        AI Reasoning Group, Grounded and Reflective Agent Planning

        * Developed SPIRAL, an LLM planning framework that embeds Planner, Simulator, and Critic roles in Monte Carlo Tree Search.
        * Used predicted action outcomes and dense reflective feedback to guide multi-step tool-use planning without model fine-tuning.
        * Achieved 83.6% cascaded accuracy on TaskBench DailyLifeAPIs with Llama 4 Maverick, versus 67.4% for LATS (AAAI'26).

  - title: Student Researcher
    company: Google LLC
    company_url: 'https://about.google/google-in-america/'
    company_logo: google
    location: Sunnyvale, CA, USA
    date_start: '2025-01-13'
    date_end: '2025-05-16'
    description: |2-
        Google TAO Team, Google CORE Developer

        * Designed an automated pipeline with Google CORE/Google Research that uses LLMs to generate C++ code that simulates LLVM IR profiles.
        * Enabled benchmarking and performance analysis of production code through the automated pipeline.
        * The system supported AI models in learning compiler behavior and optimization strategies across diverse hardware platforms, with safeguards to preserve IP integrity.

  - title: GenAI Research Intern
    company: Intel Corporation
    company_url: 'https://www.intel.com/content/www/us/en/homepage.html'
    company_logo: intel
    location: Santa Clara, CA, USA
    date_start: '2024-06-10'
    date_end: '2024-12-13'
    description: |2-
        Incubation and Disruptive Innovation (IDI) Group, Intel Silicon Valley

        * Developed CONSTRUCTA to automate scheduling for semiconductor fabrication facilities, combining construction-specific retrieval, dependency-aware context sampling, and DPO-based alignment with expert preferences.
        * Evaluated on 4,340 construction activities, improving automated-planning accuracy by 28.9 percentage points over a GPT-4o basic-context baseline (NAACL'25 Industry).

  # - title: Visiting Student Researcher
  #   company: Yale University
  #   company_url: 'https://www.yale.edu/'
  #   company_logo: yale
  #   location: New Haven, CT, USA
  #   date_start: '2024-05-02'
  #   date_end: '2024-05-03'
  #   description: |2-
  #       Rigorous Software Engineering Group
        
  #       * Ongoing


  - title: Research Scientist Intern
    company: ByteDance
    company_url: 'https://www.bytedance.com/en/'
    company_logo: bytedance
    location: San Jose, CA, USA
    date_start: '2023-05-22'
    date_end: '2023-08-11'
    description: |2-
        Infrastructure Systems Lab, TikTok Applied Research Center

        * Enhanced ByteBrain's SQL pipeline with a representation-learning system for recommending optimizer hints and reranking execution plans across diverse table spaces and schemas.
        * Designed a two-Transformer workflow and pretrained a generalizable plan reranker for the query-optimization stage downstream of SQL generation.
        * Gave a technical talk at TikTok InfraLab and contributed to the team's LLM literature reviews and conference-paper reviews.

  # - title: Graduate Research Assistant
  #   company: Vanderbilt University
  #   company_url: 'https://www.vanderbilt.edu/'
  #   company_logo: vandy
  #   location: Nashville, TN, USA
  #   date_start: '2022-04-01'
  #   date_end: ''
  #   description: |2-
  #       Institute fot Software Integrated Systems
        
  #       * Built a contrastive learning method to facilitates representation learning of binary code visualized by distribution analysis, and improves the performance on all three downstream tasks of software engineering and security by 5.45% on average compared to state-of-the-art large-scale language representation models (under reivew by [ISSTA](https://conf.researchr.org/home/issta-2023)).
  #       * Designed an AST-based representation for source code that leverages program structure and semantics to improve state-of-the-art code clone detection. Our experimental results show that the model improves state-of-the-art neural clone detection approaches by up to 6.6% in F-1 score (accepted by [ICSE](https://conf.researchr.org/home/icse-2023) workshop).

  - title: Research Associate
    company: Duke University
    company_url: 'https://duke.edu/'
    company_logo: duke
    location: Durham, NC, USA
    date_start: '2021-07-01'
    date_end: '2022-06-01'
    description: |2-
        Duke Center for AI in Radiology, Duke University Medical Center

        * Developed tumor-insertion augmentation and a lightweight ResNet-ViT detector for breast tomosynthesis, improving lesion-detection AP50 by 13.1% ([MICCAIW'22](https://link.springer.com/chapter/10.1007/978-3-031-17979-2_5)).
        * Co-developed SWSSL, a sliding-window self-supervised method for high-resolution anomaly detection that improved image-level AUC on breast tomosynthesis and chest X-rays ([IEEE TMI'23](https://ieeexplore.ieee.org/abstract/document/10247020/)).

  - title: Senior Research Assistant
    company: The University of Hong Kong
    company_url: 'https://www.hku.hk/'
    company_logo: hku
    location: Hong Kong SAR
    date_start: '2021-03-01'
    date_end: '2021-09-01'
    description: |2-
        HKU Business School

        * Developed an intelligent debt-collection system that uses Transformer-based representations of customer interaction histories and offline policy-gradient learning to recommend long-horizon collection strategies.
        * Modeled evolving account states to support context-aware decisions across multi-step workflows.

  - title: Machine Learning Engineer II
    company: JD.COM
    company_url: 'https://corporate.jd.com/home'
    company_logo: jd
    location:  Beijing, CN
    date_start: '2018-12-01'
    date_end: '2021-03-01'
    description: |2-
        Intelligent Risk Management Lab, JD Technology

        * Built Bi-GRU and DeepFM models on user behavior features to predict credit use rate and profit, achieving a 21.4% overall profit increase.
        * Built a heterogeneous graph and applied GNN models to propagate credit scores, improving XGB user-classification accuracy by 5%.
        * Invented a GAN-styled model using differential privacy for federated learning. Granted 5 CN patents, with one awarded 1st Runner-up in the [JD Discovery Cup Patent Competition](https://blog.csdn.net/JDDTechTalk/article/details/109615799).
    
  - title: Data Science Mentor
    company: Udacity
    company_url: 'https://www.udacity.com/'
    company_logo: udacity
    location: Shanghai, CN
    date_start: '2018-05-01'
    date_end: '2019-04-01'
    description: |2-
        Institute for Data Science, Udacity China
        
        * Taught VIP students Python, statistics, machine learning and data mining
        * Organized online community activities and created instructional materials
        * Awarded [Oustanding Mentor](https://www.udacity.com/start-mentoring) of Udacity China (Top 1%)
    

  # - title: Undergraduate Exchange Student
  #   company: University of Calgary
  #   company_url: 'https://www.ucalgary.ca/'
  #   company_logo: ucalgary
  #   location: Calgary, AB, CA
  #   date_start: '2015-12-01'
  #   date_end: '2016-05-01'
  #   description: |2-
  #       Schulich School of Engineering
        
  #       * Fullly funded by Chinese National Fellowship for overseas research
  #       * Conducted undergraduate thesis research in the Reservoir Simulation Group under Professor Keliu Wu.
  #       * Co-authored a paper accepted by the [IJCG](https://www.sciencedirect.com/science/article/abs/pii/S0166516217300435).

design:
  columns: '2'
---
