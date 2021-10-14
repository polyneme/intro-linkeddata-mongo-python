# Introduction to Linked Data and MongoDB with Python

This repository contains materials to support an email course of the same name. Details below.

Status [0/4]:
- [ ] desired end state reached through meandering Jupyter notebook narrative
- [ ] desired code/notebook states at end of each topic recorded [0/9]
- [ ] course videos recorded
- [ ] course videos edited/reviewed/approved

## Email Course

JSON is a common, convenient medium for data exchange. However, collaborators often find it challenging to similarly exchange the intended meanings of JSON objects, their fields, and their field values. Furthermore, one often wants to search the data in ways that do not fit the JSON object schema as given, or that otherwise require many "joins" across JSON object collections.

What if there was a way to embed a JSON document's meaning within it, so that terminology definitions accompany the data on exchange? What if any JSON object could be decomposed into a graph of constituent facts, where the graph could either be searched directly or recomposed into a JSON object schema more appropriate for a given application?

There are open protocols, standards, and Python-based tools to help you with all of the above. I'd like to take you on a journey through nobelprize.org's open data on Nobel prizes and laureates. Through the lenses of Linked Data, MongoDB, and Python, you'll learn about knowledge graphs, document-oriented databases, and how they are related.

The promise of this course is that you will learn how to disseminate your research data as supplementary information to articles in a way that is more aligned with FAIR principles –findable, accessible, interoperable, and reusable – and therefore increase the likelihood that your published results are cited and used.

Here is an outline of topics I will cover over nine (9) emails:

- Linked Data
    - Representing facts: RDF
    - Representing terminology: RDFS and OWL
    - Knowledge graph search: SPARQL
- MongoDB
    - Representing entities: collections and JSON documents
    - Framing linked-data subgraphs as documents: JSON-LD
    - Document collection search: the MongoDB language
- Python
    - A Linked Data toolkit: RDFLib
    - A MongoDB driver: PyMongo
    - A JSON-LD processor: PyLD

To sign up for this free email course, let me know at donny@polyneme.xyz.
