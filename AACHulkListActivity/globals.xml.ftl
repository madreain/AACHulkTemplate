<?xml version="1.0"?>
<globals>
       <global id="hasNoActionBar" type="boolean" value="false" />
       <global id="parentActivityClass" value="" />
       <global id="simpleLayoutName" value="${layoutName}" />
       <global id="excludeMenu" type="boolean" value="true" />
       <global id="generateActivityTitle" type="boolean" value="false" />
       <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}" />
       <global id="resOut" value="${resDir}" />
       <global id="menuName" value="${classToResource(activityClass!'')}" />
       <global id="simpleName" value="${activityToLayout(activityClass!'')}" />
       <global id="relativePackage" value="<#if relativePackage?has_content>${relativePackage}<#else>${packageName}</#if>" />
</globals>
