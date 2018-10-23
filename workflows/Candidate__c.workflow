<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>CandidateRule%27s</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Candidate__c.Name</field>
            <operation>contains</operation>
            <value>AR</value>
        </criteriaItems>
        <description>desc&apos;s</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
