---
author: Heinz Wittenbrink
title: Material XSLT
date: 2018-06-26

---

#

##

This is not yet a presentation but a collection of notes for discussion. Their content is probably outdated. They will hopefully be replaced soon.


## Goal

Overview of some technologies for the processing of XML data

# XPath


## XPath Basics

- Syntax to address nodes in an XML document
- Component of XSLT rules
- Also used for XQuery

## Examples 

[XPath Examples](https://goo.gl/4V82Ai)

# XSLT

## XSLT Basics

- Purpose: Transformation of XML documents into other XML, HTML or text documents
- Functional programming language
- Works with an XSLT processor

## XSLT Elements

- [XML/XSL/XSLT/Sprachelemente – SELFHTML-Wiki](https://wiki.selfhtml.org/wiki/XML/XSL/XSLT/Sprachelemente)
- [XSLT elements reference - XSLT: Extensible Stylesheet Language Transformations | MDN](https://developer.mozilla.org/en-US/docs/Web/XSLT/Elements)

## Specifications

- 1999 [XSL Transformations (XSLT)](https://www.w3.org/TR/1999/REC-xslt-19991116)
- 2009 [XSL Transformations (XSLT) Version 2.0 (Second Edition)](https://www.w3.org/TR/2009/PER-xslt20-20090421/)
- 2017 [XSL Transformations (XSLT) Version 3.0](https://www.w3.org/TR/2017/REC-xslt-30-20170608/)

## From XSLT 1.0 to XSLT 2.0

[Changes](https://www.w3.org/TR/2009/PER-xslt20-20090421/#changes)

## XSLT 3.0

> The primary purpose of the changes in this version of the language is to enable transformations to be performed in streaming mode, where neither the source document nor the result document is ever held in memory in its entirety. Another important aim is to improve the modularity of large stylesheets... [XSL Transformations (XSLT) Version 3.0](https://www.w3.org/TR/2017/REC-xslt-30-20170608/)

---

![](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/TempEngXslt015.svg/462px-TempEngXslt015.svg.png){ width=30% }

Source: [File:TempEngXslt015.svg - Wikimedia Commons](https://commons.wikimedia.org/wiki/File:TempEngXslt015.svg)

<p style="font-size:x-small">This file is licensed under the <a href="https://en.wikipedia.org/wiki/en:Creative_Commons" title="w:en:Creative Commons">Creative Commons</a> <a rel="nofollow" class="external text" href="https://creativecommons.org/licenses/by/2.5/deed.en">Attribution 2.5 Generic</a> license. Attribution: <a href="https://en.wikipedia.org/wiki/User:Dreftymac" title="en:User:Dreftymac">Dreftymac</a> at <a href="http://en.wikipedia.org">en.wikipedia</a></p>

## XSLT  Processor online:

[Free Online XSL Transformer (XSLT) - FreeFormatter.com](https://www.freeformatter.com/xsl-transformer.html)


# XSLT-Prozessoren

## Saxon

[The SAXON XSLT and XQuery Processor](http://saxon.sourceforge.net/)

[data2type GmbH: XSLT | XSLT-Prozessoren für XSLT 2.0](https://www.data2type.de/xml-xslt-xslfo/xslt/xslt-prozessoren-fuer-xslt-2/)

## Transformation with Saxon from the command line


```
cd /Users/heinz/github/slides-intro2xsl 
saxon -s:example1.xml -xsl:union.xsl -o:results1.txt --suppressXsltNamespaceCheck:on
```

## Transformation in the browser


## Transformations with FOP

```
cd /Users/heinz/DITA/dita-ot-3.0/docsrc/samples 
dita --input=sequence.ditamap --format=html5
dita --input=sequence.ditamap --format=pdf
```

see: file:///Users/heinz/DITA/dita-ot-3.0/doc/getting-started/first-build-using-dita-command.html

# XSL and SVG

## Example for a transformation to SVG:

[data2type GmbH: XSLT | Vorgefertigtes SVG transformieren](https://www.data2type.de/xml-xslt-xslfo/xslt/xslt-kochbuch/xml-in-svg-umwandeln/vorgefertigtes-svg-transformie/)

# XML databases

## XQuery

[xquery cover page - W3C](https://www.w3.org/TR/xquery/all/)

## eXist db

-[eXist-db - The Open Source Native XML Database](http://exist-db.org/exist/apps/homepage/index.html)
-[eXistdb - References](http://exist-db.org/exist/apps/homepage/references.html)
-[eXistdb - Showcases](http://showcases.exist-db.org/exist/apps/Showcases/index.html)

#Material

##

SelfHTML: [XML/XSL/XSLT – SELFHTML-Wiki](https://wiki.selfhtml.org/wiki/XML/XSL/XSLT)

[![](https://wiki.selfhtml.org/resources/assets/licenses/cc-by-sa.png)](https://creativecommons.org/licenses/by-sa/3.0/de/)

Die Inhalte des SELFHTML-Wikis unterliegen der CC-BY-SA 3.0 (de).
Nähere Informationen finden Sie unter SELFHTML:Wiki/Lizenzvereinbarungen.


---

[data2type GmbH: XSLT | Einführung, Referenzen, Java und XSLT](https://www.data2type.de/xml-xslt-xslfo/xslt/)


Anmerkung: Die mit einem * gekennzeichneten Themen stammen aus dem Buch "XSLT 2.0 & XPath 2.0" von Frank Bongers

---

[XML - Ausgabeerzugung mit XSL - TEIA AG](https://www.teialehrbuch.de/Kostenlose-Kurse/XML-XSL/)


---

