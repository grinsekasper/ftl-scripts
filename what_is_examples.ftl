<#--
    Import the function into namespace lib.
 -->
<#import 'what_is.ftl' as lib>
<#--
    Demonstrate the usage of the function what_is.
 -->
# what is [ 'a', 'short', 'squence' ]
<#list lib.what_is([ 'a', 'short', 'squence']) as type>
    ${type}
</#list>

# what is [ 'a', 'short', 'squence' ][0]
<#list lib.what_is([ 'a', 'short', 'squence'][0]) as type>
    ${type}
</#list>

# what is { 'name' : 'Sam', 'age' : 23 }
<#list lib.what_is({ 'name' : 'Sam', 'age' : 23 }) as type>
    ${type}
</#list>

# what is { 'name' : 'Sam', 'age' : 23 }['name']
<#list lib.what_is({ 'name' : 'Sam', 'age' : 23 }['name']) as type>
    ${type}
</#list>

# what is { 'name' : 'Sam', 'age' : 23 }['age']
<#list lib.what_is({ 'name' : 'Sam', 'age' : 23 }['age']) as type>
    ${type}
</#list>