---
author: Heinz Wittenbrink
title: Material XSLT
date: 2018-06-26

---


# XPath

## Examples 

[XPath Examples](https://msdn.microsoft.com/en-us/library/ms256086(v=vs.110%29.aspx)


# XSLT

## Transformation of an XML document

![](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/TempEngXslt015.svg/462px-TempEngXslt015.svg.png)

Source: [File:TempEngXslt015.svg - Wikimedia Commons](https://commons.wikimedia.org/wiki/File:TempEngXslt015.svg)

<tr><td>This file is licensed under the <a href="https://en.wikipedia.org/wiki/en:Creative_Commons" class="extiw" title="w:en:Creative Commons">Creative Commons</a> <a rel="nofollow" class="external text" href="https://creativecommons.org/licenses/by/2.5/deed.en">Attribution 2.5 Generic</a> license.</td>
<td style="width:90px;" rowspan="3"></td>
</tr>
<tr style="text-align:center;">
<td><span style="font-weight: bold;">Attribution: <span style="font-size: larger;" class="licensetpl_attr"><a href="https://en.wikipedia.org/wiki/User:Dreftymac" class="extiw" title="en:User:Dreftymac">Dreftymac</a> at <a class="external text" href="http://en.wikipedia.org">en.wikipedia</a></span></span></td></tr>

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

