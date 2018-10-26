<cfset structAppend(FORM, URL, TRUE)>
<cfdump var="#session#" format="html" output="#expandPath('/test_log.html')#"/>