<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>f:DocumentManifest</sch:title>
    <sch:rule context="f:DocumentManifest">
      <sch:assert test="count(f:masterIdentifier) &gt;= 1">masterIdentifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentManifest">
      <sch:assert test="count(f:author) &gt;= 1">author: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
