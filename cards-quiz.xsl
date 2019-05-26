<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    
This is an initial attempt at the base xml stylesheet to transform terms and corresponding definitions from an xml file into a web page that produces a quiz based on the content.

File: cards-quiz.xsl

Author: Bonnie L. Hoffman  

Date Inititalized: 25 May 2019

Supporting files:   cards-base.xml, cards-base.dtd, cards-base.css 


======= NOTES ========



-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:output method="html"
        doctype-system="about:legacy-compat"
        encoding="UTF-8"
        indent="yes" />
    
    <xsl:template match="/">
        <html>
            <head>
                <title>XML-based Quiz</title>
                <link href="cards-base.css" rel="stylesheet" type="text/css" />
            </head>
            
            <body>
                <header>
                    <h1></h1>
                    <h2></h2>
                    
                </header>
                <section>
                    <p><xsl:value-of select="card-base/card/term" /></p>
                    <p><xsl:value-of select="card-base/card/definition" /></p>

                </section>
                
                <section>
    
                </section>
                
                <section>

                </section>
                
            </body>
        </html>
        
    </xsl:template>
    
    <!-- ?? TEMPLATE -->
    <!-- <xsl:template match="">
        

    </xsl:template> -->
    <!-- END ?? TEMPLATE -->
    
    
</xsl:stylesheet>