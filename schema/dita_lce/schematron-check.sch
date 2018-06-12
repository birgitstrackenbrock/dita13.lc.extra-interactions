<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    
    <!-- open and perform question -->
    <sch:pattern>
        <sch:rule context="lcOpenQuestion2">
            <sch:assert test="child::lcOpenAnswer2">
                An open question must have an answer otherwise it is a perform question</sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <!-- inline questions -->
    <sch:pattern>
        <sch:rule context="lceTextEntryOptions">
            <sch:assert test="ancestor::lceTextEntry">
                The entry options are only allowed within a text entry question.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <sch:pattern>
        <sch:rule context="lceInlineChoiceOptions">
            <sch:assert test="ancestor::lceInlineChoice">
                AThe inline choice options are only allowed within an inline choice question.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <sch:pattern>
        <sch:rule context="lceHottextOption">
            <sch:assert test="ancestor::lceHottext">
                The hottext options are only allowed within a hottext question.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <!-- single choice answer -->
    <sch:pattern>
        <sch:rule context="lceInlineChoiceOptions">
            <sch:assert test="count(lcCorrectResponse2) > 1">
                Within the inline choice options only one correct answer is allowed.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <sch:pattern>
        <sch:rule context="lcSingleSelect2">
            <sch:assert test="count(lcCorrectResponse2) > 1">
                Within a sinlge select question only one correct answer is allowed.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    
    <!-- educational metadata within a question -->
    <sch:pattern>
        <sch:rule context="lceEduData">
            <sch:assert test="ancestor::lcInteraction">
                Educational metadata only allowed within a question.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
    
    <!-- lce attributes -->
    

    
</sch:schema>