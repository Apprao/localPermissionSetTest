<?xml version=&amp;quot;1.0&amp;quot; encoding=&amp;quot;UTF-8&amp;quot;?>
<Workflow xmlns=&amp;quot;http://soap.sforce.com/2006/04/metadata&amp;quot;>
    <rules>
        <fullName>Test</fullName>
        <actions>
            <name>Test</name>
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
        <description>desc</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
