---
title: 'Lightweight Transformer Backbone for Medical Object Detection'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yifan Zhang
  - Haoyu Dong
  - Nicholas Konz
  - Hanxue Gu
  - Maciej A. Mazurowski 

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2022-07-18T00:00:00Z'
doi: ''

# # Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the 25th International Conference on Medical Image Computing and Computer Assisted Intervention (MICCAI) Workshops*
publication_short: In *MICCAIW'22*

abstract: Lesion detection in digital breast tomosynthesis (DBT) is an important and a challenging problem characterized by a low prevalence of images containing tumors. Due to the label scarcity problem, large deep learning models and computationally intensive algorithms are likely to fail when applied to this task. In this paper, we present a practical yet lightweight backbone to improve the accuracy of tumor detection. Specifically, we propose a novel modification of visual transformer (ViT) on image feature patches to connect the feature patches of a tumor with healthy backgrounds of breast images and form a more robust backbone for tumor detection. To the best of our knowledge, our model is the first work of Transformer backbone object detection for medical imaging. Our experiments show that this model can considerably improve the accuracy of lesion detection and reduce the amount of labeled data required in typical ViT. We further show that with additional augmented tumor data, our model significantly outperforms the Faster R-CNN model and state-of-the-art SWIN transformer model.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: https://link.springer.com/chapter/10.1007/978-3-031-17979-2_5
# url_code: 'https://github.com/wowchemy/wowchemy-hugo-themes'
# url_dataset: 'https://github.com/wowchemy/wowchemy-hugo-themes'
url_poster: 'https://drive.google.com/file/d/1xQqdswytbMpi0NKYHPh0iOarauaSJvk0/view?usp=share_link'
# url_project: ''
url_slides: 'https://docs.google.com/presentation/d/1CP7aJMxLzJxfqygAoVfVFYMYx4z5t_Np/edit?usp=share_link&ouid=115635912349142150435&rtpof=true&sd=true'
# url_source: 'https://github.com/wowchemy/wowchemy-hugo-themes'
url_video: 'https://drive.google.com/file/d/1JeHVXsw3qUI-_LhGjj7kapRhsrIzobmr/view?usp=share_link'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'MICCAIW'22'
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
#   - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---
<!-- 
{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
