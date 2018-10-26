<!------- reinitialize application-------->
<cfset onApplicationStart() />
<cfset structClear(application) />

STEPS: onRequestStart -> Line 187
Add this: <cfset onApplicationStart() />

and comments out
<!---
 <cfif structKeyExists(url,"reinit") or application.livesite eq false>
   <cfset onApplicationStart() />
 </cfif>
---->