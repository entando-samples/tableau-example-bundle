<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />tableaujs-bundle/static/js/2.71e376a3.chunk.js"></script>
<script src="<@wp.resourceURL />tableaujs-bundle/static/js/main.b775fd0b.chunk.js"></script>
<script src="<@wp.resourceURL />tableaujs-bundle/static/js/runtime-main.182c46c0.js"></script>

<link href="<@wp.resourceURL />tableaujs-bundle/static/css/main.6dea0f05.chunk.css" rel="stylesheet">

<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<#-- This is the custom element -->
<@wp.currentWidget param="config" configParam="url" var="urlString"/>
<x-tableaujs-widget url="${urlString}"/>
