<#-- 
Generator for implementation of function what_is

Generates the following output:

<#function what_is it>
    <#local result = []>
    <#if it?is_string>
        <#local result = result + [ 'string' ]>
    </#if>
    <#if it?is_number>
        <#local result = result + [ 'number' ]>
    </#if>
    <#if it?is_boolean>
        <#local result = result + [ 'boolean' ]>
    </#if>
    <#if it?is_date>
        <#local result = result + [ 'date' ]>
    </#if>
    <#if it?is_date_like>
        <#local result = result + [ 'date_like' ]>
    </#if>
    <#if it?is_date_only>
        <#local result = result + [ 'date_only' ]>
    </#if>
    <#if it?is_time>
        <#local result = result + [ 'time' ]>
    </#if>
    <#if it?is_datetime>
        <#local result = result + [ 'datetime' ]>
    </#if>
    <#if it?is_unknown_date_like>
        <#local result = result + [ 'unknown_date_like' ]>
    </#if>
    <#if it?is_method>
        <#local result = result + [ 'method' ]>
    </#if>
    <#if it?is_transform>
        <#local result = result + [ 'transform' ]>
    </#if>
    <#if it?is_macro>
        <#local result = result + [ 'macro' ]>
    </#if>
    <#if it?is_hash>
        <#local result = result + [ 'hash' ]>
    </#if>
    <#if it?is_hash_ex>
        <#local result = result + [ 'hash_ex' ]>
    </#if>
    <#if it?is_sequence>
        <#local result = result + [ 'sequence' ]>
    </#if>
    <#if it?is_collection>
        <#local result = result + [ 'collection' ]>
    </#if>
    <#if it?is_collection_ex>
        <#local result = result + [ 'collection_ex' ]>
    </#if>
    <#if it?is_enumerable>
        <#local result = result + [ 'enumerable' ]>
    </#if>
    <#if it?is_indexable>
        <#local result = result + [ 'indexable' ]>
    </#if>
    <#if it?is_directive>
        <#local result = result + [ 'directive' ]>
    </#if>
    <#if it?is_node>
        <#local result = result + [ 'node' ]>
    </#if>
    <#if it?is_markup_output>
        <#local result = result + [ 'markup_output' ]>
    </#if>
    <#return result>
</#function>

-->

${r"<#function what_is it>
    <#local result = []>"}
<#list [
    'string', 
    'number', 
    'boolean', 
    'date', 
    'date_like', 
    'date_only', 
    'time', 
    'datetime', 
    'unknown_date_like',
    'method',
    'transform',
    'macro',
    'hash',
    'hash_ex',
    'sequence',
    'collection',
    'collection_ex',
    'enumerable',
    'indexable',
    'directive',
    'node',
    'markup_output'
]as x>
    ${r"<#if it?is_" + x + r">
        <#local result = result + [ '" + x + r"' ]>
    </#if>"}
</#list>
    ${r"<#return result>
</#function>"}
