<?xml version="1.0"?>
<recipe>

<#if generateLayout>
    <instantiate from="root/src/app_package/Layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>
   <instantiate from="root/src/app_package/Item_Layout.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/item_${layoutName}.xml" />
    <instantiate from="root/src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}Activity.kt" />
    <instantiate from="root/src/app_package/KtBean.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${ktBeanName}.kt" />
    <instantiate from="root/src/app_package/ViewModel.kt.ftl"
                      to="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}ViewModel.kt" />
    <instantiate from="root/src/app_package/Adapter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}Adapter.kt" />

    <merge from="root/src/app_package/AndroidManifest.xml.ftl"
                   to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <open file="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}Activity.kt" />
    <open file="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}ViewModel.kt" />
    <open file="${escapeXmlAttribute(srcOut)}/module/${activityClass}/${activityClass}Adapter.kt" />
    <open file="${escapeXmlAttribute(resOut)}/layout/item_${layoutName}.xml" />


</recipe>
