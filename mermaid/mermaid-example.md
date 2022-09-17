Using Mermaid Diagrams in Markdown
==================================

[Mermaid](https://mermaid-js.github.io/mermaid/) is a JavaScript-based diagramming and charting tool with a syntax inspired by Markdown. Mermaid can be used for creating diagrams of various types, e.g, pie chars, flowcharts, and UML class diagrams.

GitHub supports the use of Mermaid diagrams in Markdown documents, see, for example, [this](https://github.blog/2022-02-14-include-diagrams-markdown-files-mermaid/) blog post.

For [Pandoc](https://github.com/raghur/mermaid-filter), [mermaid-filter](https://github.com/raghur/mermaid-filter) provides Mermaid support.

Examples
--------

### Pie Chart

```mermaid
pie showData
    title The number of crimes committed by type in the Sherlock Holmes stories
    "Murder or attempted murder" : 37
    "Theft or robbery" : 14
    "Abduction or kidnapping" : 4
    "Blackmail": 4
    "Counterfeiting" :  2
    "No crime is committed": 10
```

### Flowchart

Engineering flowchart:

```mermaid
flowchart TD
    A{Does it move?}
    A -->|No| B{Should it?}
    A -->|Yes| C{Should it?}
    B -->|No| D[fa:fa-check No problem]
    B -->|Yes| E[fa:fa-spray-can WD-40]
    C -->|Yes| F[fa:fa-check No problem]
   C -->|No| G[fa:fa-tape Duct tape]
```

### UML Class Diagram

TODO
