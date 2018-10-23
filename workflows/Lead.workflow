<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Test</fullName>
        <description>Test &amp; Test</description>
        <field>City</field>
        <formula>City &amp; &apos;Test&apos;</formula>
        <name>Test</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Test22</fullName>
        <description>Test &amp; FFFF</description>
        <field>City</field>
        <name>Test22</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Test</fullName>
        <actions>
            <name>Test</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Test22</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Lead.City</field>
            <operation>contains</operation>
            <value>AR</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.CleanStatus</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>desc &amp; Test &amp;&amp;</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
