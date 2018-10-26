
<cfset variables.readFile = variables.fileResult.ServerDirectory  & "\" & #variables.timestring# & variables.fileResult.ServerFileName & "." & variables.fileResult.ServerFileExt /> 

<cfspreadsheet action="read" src="#variables.readFile#" query="variables.importFileQry" headerrow="1" />

<cfdump var="#variables.importFileQry#">