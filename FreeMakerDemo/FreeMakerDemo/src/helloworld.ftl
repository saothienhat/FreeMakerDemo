FreeMarker Template example: ${message}  
 
 
Japan content: 北海道　札幌旭丘高等学校 
=======================
===  County List   ====
=======================
<#list countries as country>
    ${country_index + 1}. ${country}
</#list>