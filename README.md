# Introduction to Linked Data and MongoDB with Python

This repository contains materials to support an email course of the same name. Details below.

Status [1/4]:
- [x] desired end state reached through meandering Jupyter notebook narrative
- [x] desired code/notebook states at end of each topic recorded [6/6]
- [ ] course videos recorded
- [ ] course videos edited/reviewed/approved

## Setup

1. [Install Miniconda](https://conda.io/projects/conda/en/latest/user-guide/install/index.html) on
   your system.
2. `make conda-env-create`
3. `conda activate course-intro-ld-mongo`
4. `make init`
5. `make conda-env-ensure-ipython-kernel`

## Launch a new Jupyter Notebook for your work

1. `cd intro_ld_mongo`
2. `jupyter notebook`
3. Create a New notebook using the "Python (course-intro-ld-mongo)" kernel.

## Email Course

JSON is a common, convenient medium for data exchange. However, collaborators often find it
challenging to similarly exchange the intended meanings of JSON objects, their fields, and their
field values. Furthermore, one often wants to search the data in ways that do not fit the JSON
object schema as given, or that otherwise require many "joins" across JSON object collections.

What if there was a way to embed a JSON document's meaning within it, so that terminology
definitions accompany the data on exchange? What if any JSON object could be decomposed into a graph
of constituent facts, where the graph could either be searched directly or recomposed into a JSON
object schema more appropriate for a given application?

There are open protocols, standards, and Python-based tools to help you with all of the above. I'd
like to take you on a journey through nobelprize.org's open data on Nobel prizes and laureates.
Through the lenses of Linked Data, MongoDB, and Python, you'll learn about knowledge graphs,
document-oriented databases, and how they are related.

The promise of this course is that you will learn how to disseminate your research data as
supplementary information to articles in a way that is more aligned with FAIR principles –findable,
accessible, interoperable, and reusable – and therefore increase the likelihood that your published
results are cited and used.

Here is an outline of topics I will cover over six (6) emails:

- Linked Data
    - Representing facts: RDF graphs via RDFLib
    - Representing terminology: RDFS and OWL
    - Knowledge graph search: SPARQL
- JSON-LD and search over a collection of documents
    - Representing entities: collections and JSON documents
    - Framing linked-data subgraphs as documents: JSON-LD via the PyLD processor
    - Document collection search: MongoDB via the PyMongo driver

To sign up for this free email course, let me know at donny@polyneme.xyz.

## Details of video-lesson recording

I launch `jupyter notebook`, and then open the `template_walkthrough` notebook and an `Untitled`
notebook alongside it for my work. These windows are side-by side on an external monitor at eye
level. I have a webcam mounted on the external monitor. I use the Firefox web browser, and I set the
window size of my working notebook to 1280x720 by going to `about:addons`, opening a developer
console (option-command-i for me on my mac), and executing `window.resizeTo(1280,720);` in the
console.

I record my session with Screenflow, via the 1280x720 preset in the crop tool. After recording, I
enable automatic background removal for the video of me within Screenflow, and I drag the video
of me to an appropriate location before exporting to mp4.
