<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Spring rocks the web</title>
</head>
<body>
Spring rocks the web
<div>
<#if datil??>
    <ul>
        <#list datil as item>
            <li>${item!""}</li>
        </#list>
    </ul>
</#if>
</div>
</body>
</html>