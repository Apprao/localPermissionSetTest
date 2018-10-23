<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>desc</fullName>
        <ccEmails>apparao.n@autorabit.com</ccEmails>
        <description>desc</description>
        <protected>false</protected>
        <recipients>
            <recipient>apparao.demo1@autorabit.com.org1</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CommunityChangePasswordEmailTemplate</template>
    </alerts>
    <rules>
        <fullName>Test WF Rule</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Test_First_Obj__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
