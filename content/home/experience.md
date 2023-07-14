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
  - title: Research Scientist Intern
    company: ByteDance
    company_url: 'https://www.bytedance.com/en/'
    company_logo: bytedance.png
    location: San Jose, CA, USA
    date_start: '2023-05-22'
    date_end: '2023-08-11'
    description: |2-
        Responsibilities include:
        
        * TBD

  - title: Graduate Research Assistant
    company: Vanderbilt University
    company_url: 'https://www.vanderbilt.edu/'
    company_logo: vandy.png
    location: Nashville, TN, USA
    date_start: '2022-04-01'
    date_end: ''
    description: |2-
        Responsibilities include:
        
        * Built a contrastive learning method to facilitates representation learning of binary code visualized by distribution analysis, and improves the performance on all three downstream tasks of software engineering and security by 5.45% on average compared to state-of-the-art large-scale language representation models (under reivew by [ISSTA](https://conf.researchr.org/home/issta-2023)).
        * Designed an AST-based representation for source code that leverages program structure and semantics to improve state-of-the-art code clone detection. Our experimental results show that the model improves state-of-the-art neural clone detection approaches by up to 6.6% in F-1 score (accepted by [ICSE](https://conf.researchr.org/home/icse-2023) workshop).

  - title: Research Associate
    company: Duke University
    company_url: 'https://duke.edu/'
    company_logo: duke.png
    location: Durham, NC, USA
    date_start: '2021-07-01'
    date_end: '2022-06-01'
    description: |2-
        Duke University Health System

        * Designed a feature interpolation and reconstruction pipeline for injecting tumors into healthy images as an augmented dataset, and conjuncted a ViT on the outputs of a ResNet as inputs to a FPN in Faster R-CNN for tumor detection. The model mitigates the data-hungry problem of attention and achieves 13.1% improvement in AP50 for detecting tumors (accepted by [MICCAI](https://conferences.miccai.org/2022/en/) workshop).
        * Introduced a method for detecting anomalies in high-resolution medical images by sliding patches, and a domain generalization method by imposing constraints on the feature space and its projection space. Both of the two model achieve state-of-the-art in anomaly detection and domain generalization accuracy (submiteed to [MIA](https://www.sciencedirect.com/journal/medical-image-analysis) and [IEEE-TMI](https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=42)).

  - title: Senior Research Assistant
    company: The University of Hong Kong
    company_url: 'https://www.hku.hk/'
    company_logo: hku.png
    location: Hong Kong SAR
    date_start: '2021-03-01'
    date_end: '2021-09-01'
    description: |2-
        HKU Business School
        
        * Built an entire intelligent debt collection system using data-driven deep reinforcement learning models. The model utilizes transformer as the feature extractor and attaches a offline policy gradient model trained on the embedded sequential-aware hidden features to propose long-term dependent decisions.
        * Explored the application of GNNs on Finance and converted some of the ideas to a paper for addressing code clone detection (accepted by [ICSE](https://conf.researchr.org/home/icse-2023) workshop).

  - title: Data Scientist
    company: JD.COM
    company_url: 'https://corporate.jd.com/home'
    company_logo: jd.png
    location:  Beijing, CN
    date_start: '2018-12-01'
    date_end: '2021-03-01'
    description: |2-
        Intelligent Risk Management Lab, JD Technology
        
        * Built Bi-GRU and DeepFM models on user behavior features to predict the credit use rate and overall profit of every user in cash loan and consumer debt. The model can propose decisions to increase their credit limit for maximizing income, and achieved 21.4% overall profit increase.
        * Built a heterogeneous graph on different types of user connections, and applied GNN models to propagate the credit score. The model can improve the overall accuracy of the XGB model by 5% in user classification.
        * Invented one kind of GAN-styled model using differential privacy to improve the efficiency and security of federated learning. Applied for 10 CN patents based on the research outputs, and was listed as 1st or 2nd inventor in 8 of them. One of the patents was awarded as 1st Runner-up in the 3rd [JD Discovery Cup Patent Competition](https://blog.csdn.net/JDDTechTalk/article/details/109615799) (Top 0.1%).
        * Authored Chapter 5 of [Federated Learning: Technologies and Practices](https://www.amazon.cn/dp/B091GWK1Z6).
    

  - title: Data Science Mentor
    company: Udacity
    company_url: 'https://www.udacity.com/'
    company_logo: 
    location: Shanghai, CN
    date_start: '2018-05-01'
    date_end: '2019-04-01'
    description: |2-
        Institute for Data Science
        
        * Taught VIP students Python, statistics, machine learning and data mining
        * Organized online community activities and created instructional materials
        * Awarded [Oustanding Mentor](https://www.udacity.com/start-mentoring) of Udacity China (Top 1%)
    

  - title: Undergraduate Visiting Student
    company: University of Calgary
    company_url: 'https://www.ucalgary.ca/'
    company_logo: 
    location: Calgary, AB, CA
    date_start: '2015-12-01'
    date_end: '2016-05-01'
    description: |2-
        Schulich School of Engineering
        
        * Fullly funded by Chinese National Fellowship for overseas research
        * Worked on an undergraduate thesis project in the Reservoir Simulation Group with Professor Keliu Wu.
        * Collaborated on one paper accepted by [International Journal of Coal Geology](https://www.sciencedirect.com/journal/international-journal-of-coal-geology) (IF: 6.806).

design:
  columns: '2'
---
