<?xml version="1.0"?>
<recipe>

<#if generateLayout>
    <instantiate from="root/src/app_package/Layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

    <instantiate from="root/src/app_package/Fragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/module/${fragmentClass}/${fragmentClass}Fragment.kt" />
    <instantiate from="root/src/app_package/KtBean.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/module/${fragmentClass}/${ktBeanName}.kt" />
    <instantiate from="root/src/app_package/ViewModel.kt.ftl"
                      to="${escapeXmlAttribute(srcOut)}/module/${fragmentClass}/${fragmentClass}ViewModel.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/module/${fragmentClass}/${fragmentClass}Fragment.kt" />
    <open file="${escapeXmlAttribute(srcOut)}/module/${fragmentClass}/${fragmentClass}ViewModel.kt" />
    <open file="${escapeXmlAttribute(resOut)}/layout/item_${layoutName}.xml" />

</recipe>
