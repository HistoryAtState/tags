<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    <sch:title>FRUS tags</sch:title>
    <sch:pattern>
        <sch:rule context="tags">
            <sch:assert test="count(tag) ge 4">Volume should have at least 4 tags but has only <sch:value-of select="count(tag)"/></sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>