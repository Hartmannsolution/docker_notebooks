
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr">
<!--<![endif]-->

<head>
    <script type="text/javascript" charset='UTF-8' src="/js/appdynamics.js">
    </script>
    <meta name="referrer" content="no-referrer" />
    <title>World Development Indicators | DataBank</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    <meta name="description" content="World Development Indicators (WDI) is the primary World Bank collection of development indicators, compiled from officially recognized international sources. It presents the most current and accurate global development data available, and includes national, regional and global estimates. [Note: Even though Global Development Finance (GDF) is no longer listed in the WDI database name, all external debt and financial flows data continue to be included in WDI. The GDF publication has been renamed International Debt Statistics (IDS), and has its own separate database, as well." /><meta name="keywords" content="World Development Indicators" />

    <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0058/1350.js" async="async"></script>

    <link href="//data.worldbank.org/favicon.ico?v=1.1" rel="shortcut icon" data-reactid="8">
    
    <!-- Bootstrap -->
    <link href="/styles/reports/bootstrap.css" rel="stylesheet" />
    <link href="/styles/reports/bootstrap-switch.css" rel="stylesheet" />
    <link href="/styles/reports/jPicker-dialog.css" rel="stylesheet" />
    <link href="/styles/reports/1.10.3/themes/smoothness/jquery-ui.css" rel="stylesheet" />
    <link href="/styles/reports/jqx.base.css" rel="stylesheet" />
    <link href="/css/icon.css" rel="stylesheet">
    <link href="/css/font-awesome.min.css" rel="stylesheet">
    <link href="/styles/reports/reports.css" rel="stylesheet" />
    <link href="/styles/reports/Subnational.css" rel="stylesheet" />

    <link href="/styles/style-Header-Footer-nonArabic.css" rel="stylesheet" />
    <link href="/styles/reports/selectvariable.css"  rel="stylesheet" />
    <link href="/styles/reports/selectvariableIE.css" rel="stylesheet" />

    
    <style id="customstyles" type="text/css">
        .custom-cell-selection
        {
            color: black !important;
            background-color: #E6E6E6 !important;
        }
        .rollover-cell
        {
            font-style: italic;
            font-weight: bold;
        }
    </style>
    <style id="antiClickjack">body{display:none !important;}</style>
    <script type="text/javascript">
        if (self == top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
        var gbl_preview_on="ON";
        var gbl_preview_off="OFF";
    </script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 element and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>     
    <![endif]-->
    <script type="text/javascript">
        var gbl_error_file = '/ddperror.aspx';
        var gbl_report_methods = '/AjaxServices/AjaxReportMethods.asmx';
        var gbl_fileinfo_url = '/AjaxDownload/FileInfoHandler.ashx';
        var gbl_filedown_url = '/AjaxDownload/FileDownloadHandler.ashx';
        var gbl_select_variables_url = '/AjaxDownload/SelectVariableHandler.ashx';
        var gbl_imagepath = '/images/';
        var gbl_embedpath = '/views/';
		var gbl_baseurl = 'databank.worldbank.org/';
        var gbl_basepath = 'https://databank.worldbank.org/';
        var gbl_common_FullURL = 'https://databank.worldbank.org';
        var gbl_common_chglang = '/changelang.aspx';
        var gbl_common_culture = 'en';
        var gbl_common_loginparam = '?t=reports&source=2&series=MS.MIL.XPND.CD&l=en&secure=y';
        var gbl_common_refpath = '/loginint.aspx';
        var gbl_common_loggedin = ('False' == 'True' ? true : false);
        var gbl_common_login = '/login.aspx?t=reports&source=2&series=MS.MIL.XPND.CD&savedlg=1&l=en';
        var gbl_common_labels= eval('(' + '{"Reports_Alert_OKtocont":"Press OK to continue","Reports_Label_Selection_Modified":"Selections have been modified. Click on \u0026quot;Apply Changes\u0026quot; at any time to refresh the report with the changes made. Otherwise, click on \u0026quot;Cancel\u0026quot; to go back to previous selections.","Reports_Label_Selection_UnitModified":"Selections have been modified and indicators\u0027 units are different. Click on \u0026quot;Apply Changes\u0026quot; at any time to refresh the report with the changes made. Otherwise, click on \u0026quot;Cancel\u0026quot; to go back to the previous selections."}' + ')') ;
        var gbl_tooltip_loginsave = 'Please log in to save';
        var gbl_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM0_25km/FeatureServer/0';
        var gbl_zoom_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM0_1km/FeatureServer/0';
        var gbl_1_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM0_25km/FeatureServer/0';
        var gbl_1_zoom_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM0_1km/FeatureServer/0';
        var gbl_2_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM1_1km/FeatureServer/0';
        var gbl_2_zoom_maplayer = 'https://services.arcgis.com/iQ1dY19aHwbSDYIF/arcgis/rest/services/ADM1_1km/FeatureServer/0';
        var gbl_IsSubnational = "N" == "Y";
        var gbl_IsAllSubnational = "N" == "Y";
        var gbl_CubeIsSubnational = "N" == "Y";
        var gbl_CubeNoteExtra = ""; 
        var gbl_subnat_loadextent = true;
        var gbl_HasIndicatorUnit = "N" == "Y";        

        var gbl_msg_save_table = "To embed or share, please save table as shared";
        var gbl_msg_save_chart = "To embed or share, please save chart as shared";
        var gbl_msg_save_map = "To embed or share, please save map as shared";
        var gbl_msg_dimenion_selection="Please select the dimension members for all dimensions to proceed further.";
        var gbl_msg_clear_selection="Are you sure you want to clear all selections?";
        var gbl_report_Cell_Limit='2500000';
        var gbl_download_Cell_Limit='5000000';
        var gbl_msg_report_Cell_Limit='Your selection (__ cells) exceeds the maximum report limit (2500000 cells). Please use "Download Options" or remove some variables to continue.';
        var gbl_msg_new_label="Please enter new folder";
        var gbl_msg_select_label="Please select a folder";
        var gbl_metadata_pagesize='250';
        var gbl_common_internal = 'False' == 'True';
        var gbl_msg_dataset_validation="Please enter a dataset name";
        var gbl_msg_report_Download_Limit = 'Your selection ( __  cells) exceeds the maximum report limit ( 2500000 cells) and download limit (5000000 cells). Please remove some variables to continue.';        
        var gbl_isCubePublic = 'True';        
        var gbl_subnational_pagination = false;
        var gbl_subnational_singleView = true;

        function onEndCallBack(s, e) {            
            setReportOptions(s, e);            
        }

        function doGridMenuAction(s, e) {
            doGridMenuActionEx(s, e);
        }
    </script>

    <script type="text/JavaScript">
        var wbgData = wbgData || {};
        wbgData.page = {
            pageInfo: {
                pageName: gbl_common_culture + ":wb:reports:/editreports",
                pageCategory: "content page",
                pageUid: "databank-editreports", // format to be discussed
                pageFirstPub: "01-01-2015", // format will be mm-dd-yyyy
                pageLastMod: "01-01-2016", // format will be mm-dd-yyyy
                contentType: "Other",
                channel: "DEC Databank EXT"
            },
            sectionInfo: {
                siteSection: "databank/editreports",
                subsectionP2: ""
            }
        },
        wbgData.site = {
            siteInfo: {
                siteLanguage: gbl_common_culture, // format should be en,fr etc.
                siteCountry: "usa", // format should be usa, ind etc.
                siteEnv: "prod", // format should be prod,stg,uat etc.
                siteType: "developmentdata"
            },
            techInfo: {
                cmsType: "sharepoint",
                bussVPUnit: "DEC",
                bussUnit: "DECDG",
                bussUserGroup: "external",
                bussAgency: "ibrd"
            }

        },
        wbgData.misc = {
               dataFilters: ""
        }

        var searchdata = '{"searchTerm":"","searchResults":0,"searchFilters":"","pagination":0,"searchType":"selectvariables","sortBy":"alphabetical","section":"editreports"}';
        if (searchdata != '') {
            wbgData.siteSearch = JSON.parse(searchdata);
        }
    </script>

</head>

<body dir="ltr">
<form method="post" action="./reports.aspx?source=2&amp;series=MS.MIL.XPND.CD" id="frmMain">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MTU1NDQxMjAPZBYCAgEPZBYKAgIPZBYCZg9kFg5mDw8WAh4HVmlzaWJsZWhkZAIBDxYCHwBnZAICDxYEHgVjbGFzcwUPYWN0aXZlLWxhbmd1YWdlHwBnFgICAQ8WAh8AZ2QCAw8WBB8BZR8AZxYCAgEPFgIfAGdkAgQPFgQfAWUfAGcWAgIBDxYCHwBnZAIFDxYEHwFlHwBnFgICAQ8WAh8AZ2QCBg8WBB8BZR8AZxYCAgEPFgIfAGdkAgMPFgIfAGhkAgQPZBYCZg9kFghmDxYCHwEFBmFjdGl2ZRYCAgEPDxYCHgdUb29sVGlwBQ1WaWV3IGFzIHRhYmxlFgQeD2RhdGEtY3VzdG9tbGluawUJbmw6aGVhZGVyHglkYXRhLXRleHQFBVRhYmxlZAIBDxYCHwFlFgICAQ8PFgIfAgUNVmlldyBhcyBjaGFydBYEHwMFCW5sOmhlYWRlch8EBQVDaGFydGQCAg8WAh8BZRYCAgEPDxYCHwIFC1ZpZXcgYXMgbWFwFgQfAwUJbmw6aGVhZGVyHwQFA01hcGQCAw8WAh8BZRYCAgEPDxYCHwIFDVZpZXcgbWV0YWRhdGEWBB8DBQlubDpoZWFkZXIfBAUITWV0YWRhdGFkAg0PZBYCZg9kFgICAQ9kFgJmD2QWAgIBDw8WAh8AZxYEHgdvbmNsaWNrBUdsb2FkTWV0YURhdGEoJ01pbGl0YXJ5IGV4cGVuZGl0dXJlIChjdXJyZW50IFVTRCknLCdNUy5NSUwuWFBORC5DRCcsJ1MnKR8EBTJQYWdlIE1ldGFkYXRhIC0gTWlsaXRhcnkgZXhwZW5kaXR1cmUgKGN1cnJlbnQgVVNEKWQCDg9kFgJmD2QWAmYPZBYCZg9kFgQCAQ9kFgJmD2QWDAIBDxYCHglpbm5lcmh0bWxlZAIFDzwrABoEAA8WBh4PRGF0YVNvdXJjZUJvdW5kZx4TQXV0b0dlbmVyYXRlQ29sdW1uc2geDEtleUZpZWxkTmFtZQUnW1dESV9DdHJ5XS5bTGlzdF0uW0NvdW50cnkgTmFtZV0uW0NvZGVdZAYPFgIeCklzU2F2ZWRBbGxnDxQrAA4UKwAKFgweCUZpZWxkTmFtZQUxW1dESV9DdHJ5XS5bTGlzdF0uW0NvdW50cnkgTmFtZV0uW01FTUJFUl9DQVBUSU9OXR4HQ2FwdGlvbmUeBVdpZHRoGwAAAAAAQF9AAQAAAB4KRml4ZWRTdHlsZQIBHg5SdW50aW1lQ3JlYXRlZGceD0NvbFZpc2libGVJbmRleGY8KwAMAQAWBh4EV3JhcAspe0RldkV4cHJlc3MuVXRpbHMuRGVmYXVsdEJvb2xlYW4sIERldkV4cHJlc3MuRGF0YS52MTMuMiwgVmVyc2lvbj0xMy4yLjExLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjg4ZDE3NTRkNzAwZTQ5YQAeCENzc0NsYXNzBQkgcm93aGVhZCAeBF8hU0ICAjwrAAwBABYEHxIFCSBjb2xoZWFkIB8TAgJkZGRkZGQUKwABFgIeCUFsbG93U29ydGYUKwAKFgofCwUnW1dESV9DdHJ5XS5bTGlzdF0uW0NvdW50cnkgTmFtZV0uW0NvZGVdHwwFASAfDRsAAAAAAAAAAAEAAAAeCkNvbFZpc2libGVoHw9nPCsADAEAFgYfEQsrBAAfEgUFIG9kZCAfEwICPCsADAEAFgQfEgURIG9kZCAgY3VyciBkaXItZW4fEwICZGRkZGRkFCsAARYCHxRmFCsAChYKHwsFG1tXRElfVGltZV0uW1llYXJdLiZbWVIxOTkwXR8MBQQxOTkwHw0bAAAAAAAAWUABAAAAHw9nHxACATwrAAwBABYGHxELKwQAHxIFBiBldmVuIB8TAgI8KwAMAQAWBB8SBRIgZXZlbiAgY3VyciBkaXItZW4fEwICZGRkZGRkFCsAARYCHxRmFCsAChYKHwsFG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDAwXR8MBQQyMDAwHw0bAAAAAAAAWUABAAAAHw9nHxACAjwrAAwBABYGHxELKwQAHxIFBSBvZGQgHxMCAjwrAAwBABYEHxIFESBvZGQgIGN1cnIgZGlyLWVuHxMCAmRkZGRkZBQrAAEWAh8UZhQrAAoWCh8LBRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxMF0fDAUEMjAxMB8NGwAAAAAAAFlAAQAAAB8PZx8QAgM8KwAMAQAWBh8RCysEAB8SBQYgZXZlbiAfEwICPCsADAEAFgQfEgUSIGV2ZW4gIGN1cnIgZGlyLWVuHxMCAmRkZGRkZBQrAAEWAh8UZhQrAAoWCh8LBRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxMV0fDAUEMjAxMR8NGwAAAAAAAFlAAQAAAB8PZx8QAgQ8KwAMAQAWBh8RCysEAB8SBQUgb2RkIB8TAgI8KwAMAQAWBB8SBREgb2RkICBjdXJyIGRpci1lbh8TAgJkZGRkZGQUKwABFgIfFGYUKwAKFgofCwUbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTJdHwwFBDIwMTIfDRsAAAAAAABZQAEAAAAfD2cfEAIFPCsADAEAFgYfEQsrBAAfEgUGIGV2ZW4gHxMCAjwrAAwBABYEHxIFEiBldmVuICBjdXJyIGRpci1lbh8TAgJkZGRkZGQUKwABFgIfFGYUKwAKFgofCwUbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTNdHwwFBDIwMTMfDRsAAAAAAABZQAEAAAAfD2cfEAIGPCsADAEAFgYfEQsrBAAfEgUFIG9kZCAfEwICPCsADAEAFgQfEgURIG9kZCAgY3VyciBkaXItZW4fEwICZGRkZGRkFCsAARYCHxRmFCsAChYKHwsFG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE0XR8MBQQyMDE0Hw0bAAAAAAAAWUABAAAAHw9nHxACBzwrAAwBABYGHxELKwQAHxIFBiBldmVuIB8TAgI8KwAMAQAWBB8SBRIgZXZlbiAgY3VyciBkaXItZW4fEwICZGRkZGRkFCsAARYCHxRmFCsAChYKHwsFG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE1XR8MBQQyMDE1Hw0bAAAAAAAAWUABAAAAHw9nHxACCDwrAAwBABYGHxELKwQAHxIFBSBvZGQgHxMCAjwrAAwBABYEHxIFESBvZGQgIGN1cnIgZGlyLWVuHxMCAmRkZGRkZBQrAAEWAh8UZhQrAAoWCh8LBRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxNl0fDAUEMjAxNh8NGwAAAAAAAFlAAQAAAB8PZx8QAgk8KwAMAQAWBh8RCysEAB8SBQYgZXZlbiAfEwICPCsADAEAFgQfEgUSIGV2ZW4gIGN1cnIgZGlyLWVuHxMCAmRkZGRkZBQrAAEWAh8UZhQrAAoWCh8LBRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxN10fDAUEMjAxNx8NGwAAAAAAAFlAAQAAAB8PZx8QAgo8KwAMAQAWBh8RCysEAB8SBQUgb2RkIB8TAgI8KwAMAQAWBB8SBREgb2RkICBjdXJyIGRpci1lbh8TAgJkZGRkZGQUKwABFgIfFGYUKwAKFgofCwUbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMThdHwwFBDIwMTgfDRsAAAAAAABZQAEAAAAfD2cfEAILPCsADAEAFgYfEQsrBAAfEgUGIGV2ZW4gHxMCAjwrAAwBABYEHxIFEiBldmVuICBjdXJyIGRpci1lbh8TAgJkZGRkZGQUKwABFgIfFGYUKwAKFgofCwUbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTldHwwFBDIwMTkfDRsAAAAAAABZQAEAAAAfD2cfEAIMPCsADAEAFgYfEQsrBAAfEgUFIG9kZCAfEwICPCsADAEAFgQfEgURIG9kZCAgY3VyciBkaXItZW4fEwICZGRkZGRkFCsAARYCHxRmDxQrAQ4CAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBFgEFiQFEZXZFeHByZXNzLldlYi5BU1B4R3JpZFZpZXcuR3JpZFZpZXdEYXRhQ29sdW1uLCBEZXZFeHByZXNzLldlYi52MTMuMiwgVmVyc2lvbj0xMy4yLjExLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjg4ZDE3NTRkNzAwZTQ5YQo8KwAIAQAWAh4IUGFnZVNpemUCMhc8KwAGAQUUKwACZGRkAgkPFgIfBmRkAgsPFgIfBmVkAg0PFgIfBgV3U291cmNlOiBXb3JsZCBEZXZlbG9wbWVudCBJbmRpY2F0b3JzLiBDbGljayBvbiBhIG1ldGFkYXRhIGljb24gZm9yIG9yaWdpbmFsIHNvdXJjZSBpbmZvcm1hdGlvbiB0byBiZSB1c2VkIGZvciBjaXRhdGlvbi5kAg8PFgIfBgU/RmlndXJlcyBpbiBpdGFsaWNzIHJlZmVyIHRvIHBlcmlvZHMgb3RoZXIgdGhhbiB0aG9zZSBzcGVjaWZpZWQuZAIDD2QWAmYPZBYCAgYPPCsACQIADxYCHg5fIVVzZVZpZXdTdGF0ZWdkBg8WAh8KZw8UKwAHPCsADAEAFgoeBFRleHQFEUluc2VydCBSb3cgQmVmb3JlHgROYW1lBQRpbnNiHgtOYXZpZ2F0ZVVybGUeBlRhcmdldGUfD2c8KwAMAQAWCh8YBRBJbnNlcnQgUm93IEFmdGVyHxkFBGluc2EfGmUfG2UfD2c8KwAMAQAWCh8YBQpEZWxldGUgUm93HxkFA2RlbB8aZR8bZR8PZzwrAAwBABYKHxgFDENoYW5nZSBTdHlsZR8ZBQVzdHlsZR8aZR8bZR8PZzwrAAwBABYKHxgFC1Jlc2V0IFN0eWxlHxkFBXJlc2V0HxplHxtlHw9nPCsADAEAFgofGAUJUmVzZXQgQWxsHxkFCHJlc2V0YWxsHxplHxtlHw9nPCsADAEAFgofGAULUmVtb3ZlIFNvcnQfGQUHcmVtc29ydB8aZR8bZR8PZ2RkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBSBjYnBSZXBvcnRWaWV3JGN0bDAzJGdyZFRhYmxlVmlldwUdY2JwUmVwb3J0VmlldyRjdGwwNCRwTWVudUdyaWTUBwQFt2Z9IoS/8AfVb3GzymNMPwK186J/4/DkdAoxmA==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['frmMain'];
if (!theForm) {
    theForm = document.frmMain;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=ghJ77rEXz4tny2Bu_3I4YSmVaaI9Q_oJTtYN_4UKOE3zXAwLskAzy_bGQ41FND2cOkI32F_wkAx6_Q3Eb1dqa3y1gE-z-0j8PsoYh9WzhtM1&amp;t=637100682046795651" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=5cMd6b1iB7CKd1MVBm5M3l7JDNvWYYaSfD3YFtGkSfhQS3nl0Gzu2AtBN7EGPKVJmB0N0eXd9Tl4fcd5f5YWhtzyZsi4_FF1lsmnGRa7513QfQsvFMnqC-3Snqlddo38CixlVXggR4g_4tSLs9DRUo4SfKxLLtHZACnWMlPDzWw1&amp;t=ffffffffecf19baa" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=GPuCP26jJ5rZNldsLsnNCONPgJNcoKMxqO2L_rUd9DI3E7enPVHlo7F-pjOcwUAkyxqbxuOey-yewyJfHGIHOqqb__N_4LtYyJ-cCd_P6hrSXxsGy9YNJL0qLwn3Ecxs-xSdMuMbDhBL5S2nRtrw96nXkx_IrQsg-cnU7kK8zCcIF3v10bzLpt99_fuHKigQ0&amp;t=ffffffffecf19baa" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="ACDEA523" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADLRWwyxVOTHV2AS88CW0iyCfVhsJMa+dGwoTq3DQoQIJvXbw8NHZyiHvFx6g4esw5IUDn7iQh0cZo7mm/BtfDodBrbcVCqey1GUA4P8ydYYhIjGm2wY4yYr/+ZRR/dAibdlZuM7zNV8Vn1OBd6WYolYGuBeg1+PNNuXAs64PVE0T1E1BAHYLi5RowjdweGmgcxcaKYawvu9+/1Wcw10RYQb4Tf4iyWLYVfkIVDR5gsGukngM4TcJJ4tTTk8jwYbUqmFEYzoPLYEh0WBUoE2/cxh1I2myxnP6Ww7XH8Cd+lOiDyWT6DTDyR44QwW0XvkCeGj5ukplxqQZnMq8//335ZfaH/K3CTNT58wwxBHWjCWFNw6+hqFzLrKSFtDSQdalKI5hwICn0oehVxYHOHCWDbyiuGOlf5iTwi/T0aUoHlmkYZAUGThjvaERFO6Skh2lNbkSbcT6YCbGgoi4calfxKIKkJNEu4+fDNrQir1Dv4nWvrFuW/5zA11NFFjMjPoar/B1ADIpoys7ahYxLTNho4JoqtEMBENcJlhxqEN9LXkcjye06y598nTJQJ7ynEQ4mJ9H4bXMTJzeoZMbUh4MfBAbUnWrT+PS/KPT3NtIY44MDnZboAW/0CMKvJ3WISKBrNbhx285XOi4ySBOazsKkKLwfQWROtWtiNO4GSAcYSy+F1OHEa63nFccmIDIePBahAdX2s1USu1kNAqNcw9KvEmZQXAS1VlXpd8euew7YAtayTZdhYnp0iyH48TypMObH/CGx/l/lo56j9sllBdQp7pqSX+s8b5YyTFg5LQYWz6/41OUm0nXr5YkLTmUQxrcxSrHGLKZ621lRKwqelB42IJVxVWi2RPL4yrI3DzUsFu9rIysl+p/lLuHg2DSG2VCq2OLCrii0ewFoXuwUWR9g21lsISH6Talz5n0iw4/F1tNhNg5QfVF+e/kJX2JryFy46+vc0W74z9kUHrBTG96qSmdJ7x01yU7Tf22PA98QrlXb89ZxFpD170+LKqDWDVGPVafbMA0OO55HmAWyfIJSXsXbTiOZyQTvKCspc9LBMYY5PvNyZldxdSh5Wx4SRGsw4zc9AEzPMf+FPf9hpbWEof" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager1', 'frmMain', ['tupReportCSS','upReportCSS','tupReportLinks','upReportLinks','tupReportUpdate','upReportUpdate','tupReportTabs','upReportTabs','tupReportOptions','upReportOptions','tupReportStyles','upReportStyles','tupReportName','upReportName','tupReportDD','upReportDD','tupReportHidden','upReportHidden','tupReportScript','upReportScript'], ['lnkTable','lnkTable','lnkChart','lnkChart','lnkMap','lnkMap','lnkMetadata','lnkMetadata','lnkUpdateVarsOpts','lnkUpdateVarsOpts'], [], 90, '');
//]]>
</script>


    <div id="upReportCSS">
	
            
            
                <link href="/App_Themes/GridTheme/GridDefaultTheme.css" rel="stylesheet" />
            
</div>

    <link href="/css/wb_feedback.css" rel="stylesheet">
    <div id="wb_feedback" class="report-page">
        <span class="wb_feedback_text">
            <p>Help us improve this section of the site. Can we get your feedback?             
                <a class="btn-schedule" href="https://www.surveymonkey.com/r/ZFQKG5Y" target="_blank">Click here </a>
            </p>
        </span>
        <span class="wb_feedback_descr">
        </span>
        <input type="button" value="Close" id="survey_img">
    </div>

    
    
<div role="banner" class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" id="bannerStrip">
 <div id="wbg-header" class="wbg-en clear-block">

            <div class="clear-block wbg-logo">
				<a class="wb-logo-ibrd-en" title="The World Bank Working for a World Free of Poverty" href="http://www.worldbank.org"></a>
                
               
               <div class="exit-options exit-optionsen exit-optionsen pull-right">
               
                <div class="align-signin pull-right">
                <a class="back-btn">
                 
                </a>
                    <a data-customlink="nl:top navigation" class="selecthomelink pull-left" href="/home" title="Go to home page"></a>
                    
                    <div id='ddlLogin' class='logincontrol dropdown databank-dd'> <button class='dropdown-toggle' type='button' data-toggle='dropdown'><i class='sprite icon-login-green'></i>Sign In<span class='caret'></span> </button> <ul class='dropdown-menu'> <li data-customlink="nl:header" style="cursor: pointer;" onclick="Javascript:onLangSelectionLoginWBG('en')">WB Staff Login</li><li data-customlink="nl:header" style="cursor: pointer;" onclick="Javascript:onLangSelectionLogin('en')">Public Login</li></ul> </div>
                </div>

                 <div class="align-welcome pull-right">
                    <span id="lblWelcome" class="welcome-align" style="cursor: default;"></span>
                    
                    </div>
            </div>
           
            </div>
            <div class="clearfix"></div>
      
       
       </div>
        </div>
        
            <div class="language language-sv clearfix">
                
                    <div id="dThisPagein" class="lang-page-in">This page is in</div>
                    <ul>
                        <li id="ctl10_liEnglish" class="active-language">
                            <a href="App_Controls/#" id="ctl10_lnkEnglish" data-customlink="nl:top navigation" onclick="return onLangSelection(&#39;en&#39;);" title="English">English</a></li>
                        <li id="ctl10_liSpanish" class="">
                            <a href="App_Controls/#" id="ctl10_lnkSpanish" data-customlink="nl:top navigation" onclick="return onLangSelection(&#39;es&#39;);" title="Spanish">Español</a></li>
                        <li id="ctl10_liFrench" class="">
                            <a href="App_Controls/#" id="ctl10_lnkFrench" data-customlink="nl:top navigation" onclick="return onLangSelection(&#39;fr&#39;);" title="French">Français</a></li>
                        <li id="ctl10_liArabic" class="">
                            <a href="App_Controls/#" id="ctl10_lnkArabic" data-customlink="nl:top navigation" onclick="return onLangSelection(&#39;ar&#39;);" title="Arabic">عربي</a></li>
                        <li id="ctl10_liChinese" class="">
                            <a href="App_Controls/#" id="ctl10_lnkChinese" data-customlink="nl:top navigation" onclick="return onLangSelection(&#39;zh&#39;);" title="Chinese">中文</a></li>
                    </ul>
                
            </div>
               
    
    <div class="secondaryHeader">
        <div class="dbname">
            <h2>
                <a data-customlink="nl:top navigation" href="/home" title="Go to Databank home page">
                    DataBank</a></h2>
        </div>         
        <div class="database">
            <h2 id="database_header" class="h2-header en" title="World Development Indicators">World Development Indicators</h2>
            <a  data-customlink="nl:header" data-text="Metadata for World Development Indicators" href='#dbMetadata' data-toggle='modal' data-target='#dbMetadata'>
                <span title="View Metadata" class="rptdbheader sprite icon-info"></span></a>
        </div>
        
        
        
        <div id="upReportLinks">
	
                <div class="formatListWrapper">
                    <ul class="nav nav-tabs formatList">
                        <li id="liTable" class="active">
                            <a onclick="return onReportClicked(this);" id="lnkTable" title="View as table" data-customlink="nl:header" data-text="Table" href="javascript:__doPostBack(&#39;lnkTable&#39;,&#39;&#39;)"><span class="sprite icon-grid"></span> Table</a>
                        </li>
                        <li id="liChart" class="">
                            <a onclick="return onReportClicked(this);" id="lnkChart" title="View as chart" data-customlink="nl:header" data-text="Chart" href="javascript:__doPostBack(&#39;lnkChart&#39;,&#39;&#39;)"><span class="sprite icon-chart"></span> Chart</a>
                        </li>
                        <li id="liMap" class="">
                            <a onclick="return onReportClicked(this);" id="lnkMap" title="View as map" data-customlink="nl:header" data-text="Map" href="javascript:__doPostBack(&#39;lnkMap&#39;,&#39;&#39;)"><span class="sprite icon-map"></span> Map</a>
                        </li>
                        <li id="liMetadata" class="">
                            <a onclick="return onReportClicked(this);" id="lnkMetadata" title="View metadata" data-customlink="nl:header" data-text="Metadata" href="javascript:__doPostBack(&#39;lnkMetadata&#39;,&#39;&#39;)"><span class="sprite icon-metadata"></span> Metadata</a>
                        </li>
                        <li class="download"><a href="#" class="" data-toggle="" title="Download options">
                            <span class="sprite icon-download"></span>
                            Download options<span class="caret"></span></a>
                            <ul class="dropdown-menu" id="downloadDropdown">
                                <li id="liExcelDownload"><a data-customlink="fd:body content:en:xls" href="#" data-trackAction='Excel' title="Download Excel Format" onclick="return  onDataDownload('excel');">
                                    Excel</a></li>
                                <li id="liCSVDownload"><a data-customlink="fd:body content:en:csv" href="#" data-trackAction='CSV' title="Download CSV Format" onclick="return  onDataDownload('csv');">
                                    CSV</a></li>
                                <li id="liTabDownload"><a data-customlink="fd:body content:en:tab" href="#" data-trackAction='TabbedTxt' title="Download Tabbed Txt Format" onclick="return  onDataDownload('tab');">
                                    Tabbed TXT</a></li>
                                
                                <li class="divider"></li>
                                <li id="liFormattedDownload"><a data-customlink="fd:body content:en:xls" href="#" data-trackAction='FormattedDownload' onclick="return  onFormattedDownload();">
                                    Data on this page only - formatted</a></li>
                                
                                <li class="divider"></li>
                                <li id="liMetadataDownload"><a data-customlink="fd:body content:en:xls" href="#" data-trackAction='MetaData' title="Metadata" onclick="return  onDataDownload('metadata');">
                                    Metadata</a></li>
                                
                                <li class="divider"></li>
                                <li id="liAdvancedDownload"><a data-trackAction='AdvancedDownload' href="#advancedDownloadOptions" data-toggle="modal" data-target="#advancedDownloadOptions"
                                    title="View Advanced Options for Download" id="btnDownloadAdvanced">
                                    Advanced options</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            
</div>
    </div>    
    <div id="contentWrapper">
        <div class="clearfix">
        </div>
         
        <div id="splitter" class="row">
            
            <div class="col-md-5 colTools" id="leftmainpanel">
                <div class="pull-right dispNone" style="width: 165px;">
                    <div id="upReportUpdate">
	
                            <a id="lnkUpdateVarsOpts" class="actionBtn" href="javascript:__doPostBack(&#39;lnkUpdateVarsOpts&#39;,&#39;&#39;)">Update</a>
                        
</div>
                </div>
                <div class="clearfix">
                </div>
                

                <div class="tools">
                    
                    <div id="upReportTabs">
	
                            <ul class="nav nav-tabs toolsList" id="liPrimaryToolTab">
                                <li class="active first" id="liVariables"><a href="javascript:void()" title="Select/unselect variables for your report."
                                    onclick="onVarTabClick()">
                                    Variables</a></li>
                                <li id="liLayout"><a href="javascript:void(0)" title="Define the Layout of your report."
                                    onclick="onLayoutTabClick()">
                                    Layout</a></li>
                                <li id="liStyles"><a href="javascript:void(0)"
                                    title="Customize the appearance of your report." onclick="onStylesTabClick()">
                                    Styles</a></li>
                                <li id="liSave"><a href="javascript:void(0)" data-trackAction='save' title="Save your report."
                                    onclick="onSaveTabClick()" id="hplSave">
                                    Save</a></li>
                                <li id="liShare" class = ><a href="javascript:void(0)" data-trackAction='share' title="Share your report."
                                    onclick="return onShareTabClick()">
                                    Share</a></li>
                                <li id="liEmbed" class = ><a href="javascript:void(0)" title="Embed report in external website."
                                    onclick="return onEmbedTabClick()">
                                    Embed</a></li>
                            </ul>
                        
</div>

                    
                    <div class="tab-content">
                        

<div class="tab-pane active" id="selection">

    <div class="panel-group" id="nonMetadataReportVariables">
        
<div class="panel panel-default">
    <div class="panel-heading">
        <h4 class="panel-title pull-left main-title-panel">
            <a id="databaseLink" title="Database List" data-toggle="collapse" data-parent="#nonMetadataReportVariables"
                href="#selectedDimension_DBList" class="collapsed pull-left expandPanel" onclick="loadDatabaseList(this)">
                <span class="caret"></span>
                Database</a>
        </h4>
        <div class="statsWrapper">
            <div class="statsInner">
                <div class="toggleSelectionViews stats pull-right">
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showAvailable " title="Available Databases" onclick="loadAvailableDBList(this)">
                            Available</a></div>
                    <div class="element availableCount">
                        &nbsp;
                    </div>
                    <div class="element">
                        |</div>
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showSelected" title="Selected Database" onclick="loadSelectedDBList(this)">
                            Selected</a></div>
                    <div class="selectionCount element">
                        1
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix">
    </div>
    <div id="selectedDimension_DBList" class="panel-collapse selectedDimensionPanel  collapse">
        <div class="panel-body">
            <div class="clearfix">
            </div>
            <div id="newSelection_DBList">
                <div class="row">
                    <div class=" col-md-12">
                        <div class="variableListWrapper">
                            <div class="additionalTools">
                                <div class="availableViewTools">
                                <div class="pull-left">
                                <span class="db-preview-text">Database preview</span>
                                <div class="btn-group" data-toggle="buttons" id="btnDBPreview">
                                    <label class="btn">
                                        <input type="radio" name="previewoption" value="ON"> ON
                                    </label>
                                    <label class="btn active">
                                        <input type="radio" name="previewoption" value="OFF" checked="checked"> OFF
                                    </label>
                                </div>
                                <a href="javascript:void(0)"  title="When its on, the report gets displayed with a default selection of data." class="toolTipLeft"><span class="sprite icon-help"></span></a>


                                </div>


                                    <div class="pull-right">
                                       
                                        
                                        
                                        <div class="pull-left searchDiv" id="searchControl_DBList">
                                            <input type="text" class=" searchInput pull-left" placeholder="Enter Keywords for Search"
                                                id="searchBox_DBList" />
                                            
                                            <a data-customlink="sf:body" data-text="Search Databases" href="javascript:void(0)" class="pull-left searchBtn pull-left" id="searchBtn_DBList"
                                                title="Search" data-input="#searchBox_DBList" data-source="DBList" target-id="#tbl_DBList">
                                                <span class="fa fa-search"></span></a>
                                        </div>
                                        <div class="pull-left filterBy">
                                            <div class="filterWrapper">
                                                <a data-customlink="sf:body" data-text="Filter Databases" class="btn btn-xs toggleFilter btn-default" title="Filter"><span class="sprite icon-filter">
                                                </span>  <span class="text">Filter</span>  <span class="caret"></span></a>
                                                <div class="filterTree">
                                                    <div class='tree'>
                                                        <ul id="lstFilterItems_DBList">
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                         
                                    </div>

                                    <div class="filterResults pull-left">
                                        <a data-customlink="sf:body" data-text="Remove Database Filter" href="javascript:void(0)" class="removeFilter" data-source="DBList"
                                            target-id="#tbl_DBList" metadata="false" custom-option="false" title="Clear"> <span class='glyphicon glyphicon-remove-circle'>
                                            </span>Filter</a>
                                    </div>

                                                  
                                    <div class="searchResults pull-left">
                                        <a data-customlink="sf:body" data-text="Remove Database Search" href="javascript:void(0)" class="removeSearch" data-source="DBList"
                                            target-id="#tbl_DBList" metadata="false" custom-option="false" title="Clear"> <span class='glyphicon glyphicon-remove-circle'>
                                            </span>Search</a>
                                    </div>

                                </div>
                                <div class="clearfix">
                                </div>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="variableList">
                                <ul class="variableTable availableView" id="tbl_DBList" data-type="D" data-text="Database"
                                    data-value="DBList">
                                </ul>
                                <ul class="variableTable selectedView" id="tbl_sel_DBList">
                                </ul>
                            </div>
                            <div class="clearfix">
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>   
</div>


        

<div class="panel panel-default" id="panel_WDI_Ctry">
    <div class="panel-heading">
        <h4 class="panel-title pull-left main-title-panel">
            <a data-toggle="collapse" data-parent="#nonMetadataReportVariables" href="#selectedDimension_WDI_Ctry"
                title="Country" class="collapsed pull-left expandPanel" onclick="loadDimensionList('WDI_Ctry', '[WDI_Ctry].[List]', this)">
                <span class="caret"></span>
                Country
            </a>
        </h4>
        <div class="statsWrapper">
            <div class="statsInner">
                <div class="toggleSelectionViews stats pull-right">
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showAvailable " title="Available Country  Variables." onclick="loadAvailableList('WDI_Ctry', '[WDI_Ctry].[List]', this)">Available</a></div>
                    <div class="element availableCount">&nbsp;
                    </div>
                    <div class="element">
                        |</div>
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showSelected" title="Selected Country  Variables." onclick="loadSelectedList('WDI_Ctry', '[WDI_Ctry].[List]', this)">Selected</a></div>
                    <div class="selectionCount element forDimension" title=" Country"  >
                        264
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>

    <div id="selectedDimension_WDI_Ctry" class="panel-collapse collapse selectedDimensionPanel">
        <div class="panel-body">
            <div class="clearfix">
            </div>
            <div id="newSelection_WDI_Ctry" class="newSelection">
                <div class="dimensionHolder">
                    <div class="dimensionHolderInner">
                        <div class="row">
                            <div class=" col-md-12">
                                <div class="variableListWrapper modal-leftCol">



                                <div class="aggregatesFilter">

                                    <div class="nonclassification" id="showCountryAggOption_WDI_Ctry">
                                        <div class="btn-group" data-toggle="buttons" >
                                           
                                            <label class="btn showCountryAggOption active" data-value="All" controlId="WDI_Ctry">
                                                <input type="radio" name="showCountryAggOption" id="showAll_WDI_Ctry" checked="checked">
                                                All
                                            </label>
                                            <label class="btn showCountryAggOption" data-value="Countries" controlId="WDI_Ctry">
                                                <input type="radio" name="showCountryAggOption" id="showCountries_WDI_Ctry" checked="checked">
                                                Countries
                                            </label>
                                            <label class="btn showCountryAggOption" data-value="Aggregates" controlId="WDI_Ctry">
                                                <input type="radio" name="showCountryAggOption" id="showAggregate_WDI_Ctry">
                                                Aggregates
                                            </label>
                                        </div>
                                    </div>

                                   <div class="dispNone classification" id="CtryAgg_Classification_WDI_Ctry">
                                        <div class="btn-group" data-toggle="buttons">                                           
                                            <label data-customlink="sf:body" data-text="Classification Filter - All" class="btn CtryAgg_Classification active" data-value="All">
                                                <input type="radio" name="CtryAgg_Classification" id="Ctry_Classification_WDI_Ctry" checked="checked">
                                                All
                                            </label> 
                                            <label data-customlink="sf:body" data-text="Classification Filter - Countries" class="btn CtryAgg_Classification" data-value="Countries">
                                                <input type="radio" name="CtryAgg_Classification" id="Ctry_Classification_WDI_Ctry">
                                                Countries
                                            </label>
                                            <label data-customlink="sf:body" data-text="Classification Filter - Aggregates" class="btn CtryAgg_Classification" data-value="Aggregates">
                                                <input type="radio" name="CtryAgg_Classification" id="Agg_Classification_WDI_Ctry">
                                                Aggregates
                                            </label>
                                        </div>
                                    </div>

                                    <div class="dispNone classification" id="SubNAtionalButtonGrp" style="display:none">                                        
                                    </div>

                                    </div>



                                    <div class="clearfix"></div>
                                    <div class="additionalTools">
                                        <div class="availableViewTools">
                                            <div class="pull-left mB5">
                                                <div class="btn-group pull-left">
                                                    <a data-text="Select All Country" class="btn selectAll btn-default" title="Select all">
                                                        <span class="sprite icon-tick"></span>
                                                        <span class="text">Select all</span>
                                                    </a>
                                                    <a data-text="UnSelect All Country" class="btn unselectAll btn-default" title="Unselect all">
                                                        <span class="sprite icon-delete"></span>
                                                        <span class="text">Unselect all</span>
                                                    </a>
                                                    <a data-text="Invert Country" class="btn invertSelection btn-default" title="Invert selection">
                                                        <span class="sprite icon-sort"></span>
                                                        <span class="text">Invert selection</span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pull-right mB5">
                                                <div class="filterResults pull-left" id="filterResults_WDI_Ctry">
                                                    <a data-customlink="sf:body" data-text="Remove Filter Country" href="javascript:void(0)" class="removeFilter" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry" metadata="false" custom-option="false" title="Remove Search">
                                                        <span class='glyphicon glyphicon-remove-circle'></span>Filter
                                                    </a>
                                                </div>
                                                <div class="searchResults pull-left">
                                                    <a data-customlink="sf:body" data-text="Remove Search Country" href="javascript:void(0)" class="removeSearch" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry" metadata="false" custom-option="false" title="Remove Search">
                                                        <span class='glyphicon glyphicon-remove-circle'></span>Search
                                                    </a>
                                                </div>
                                                <div class="pull-left searchDiv" id="searchControl_WDI_Ctry">
                                                    <input type="text" class="searchInput pull-left" placeholder="Enter Keywords for Search" id="searchBox_WDI_Ctry" />
                                                    <a data-customlink="sf:body" data-text="Search Country" href="javascript:void(0)"  title="Search" class="pull-left searchBtn" id="searchBtn_WDI_Ctry"
                                                        data-input="#searchBox_WDI_Ctry" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry"
                                                        metadata="false" custom-option="false"><span class="fa fa-search">
                                                        </span></a>
                                                </div>
                                                <div class="variableFilter">
                                                    <div class="pull-left filterBy">
                                                        <div class="filterWrapper">
                                                            <a data-customlink="sf:body" data-text="Filter Country" class="btn btn-xs toggleFilter btn-default" title="Filter" id="toggleFilter_WDI_Ctry"><span class="sprite icon-filter">
                                                            </span> <span class="text">Filter</span> <span class="caret"></span></a>
                                                            <div class="filterTree" id="_filterTree_WDI_Ctry">
                                                                <div class='hierarchy' id="hierarchy_WDI_Ctry">
                                                                    <span>
                                                                        Hierarchy</span>
                                                                    <select id="ddlDimHierarchy_WDI_Ctry" class="dimension-hierarchy dimension-hierarchy-WDI_Ctry"
                                                                        data-type="WDI_Ctry">
                                                                    </select>
                                                                </div>
                                                                <div class='tree'>
                                                                    <ul id="lstFilterItems_WDI_Ctry">
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="zoomWrapper pull-left">
                                                    <button data-text="Zoom View Country" type="button"  title="Detail view" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal" parent-li="#li_hidden_WDI_Ctry"
                                                        data-target="#zoomView" target_panel="#panel_WDI_Ctry" destination_panel="#selectedDimension_WDI_Ctry">
                                                        <span class="sprite icon-expand"></span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="clearfix">
                                            </div>
                                            <div class="alphabet alphabet-C">
                                                <ul class="list-inline list-unstyled pull-left" id="ulJumpToList_WDI_Ctry">
                                                </ul>
                                                <div class="customPagination">
                                                    <select class="goTo" id="goTo_WDI_Ctry" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry"  metadata="false" custom-option="false"></select>
                                                    Showing <span class="start"></span>- <span class="end"></span> of  <span class="totalCount">
                                                    </span>
                                                    <div class="btn-group">
                                                        <a class="showPrev  btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                        <a class="showNext btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Ctry" target-id="#tbl_WDI_Ctry"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="selectedViewTools">
                                            <div class="pull-left mB5">
                                                <div class="btn-group pull-left">
                                                    <a data-text="Sort Country" class="btn sort asc btn-default" title="Sort">
                                                       <span class="text">  Sort</span>
                                                    </a><a data-text="Remove All Country" class="btn removeAll btn-default" title="Remove All">
                                                      <span class="text">   Remove all </span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pull-right mB5">
                                                <div class="zoomWrapper">
                                                    <button data-text="Zoom View Country" type="button" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal" title="Detail view" 
                                                        data-target="#zoomView" target_panel="#panel_WDI_Ctry" destination_panel="#selectedDimension_WDI_Ctry">
                                                        <span class="glyphicon glyphicon-fullscreen"></span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <p class='noVariableTxt'>No variables selected</p>
                                        </div>
                                    </div>

                                    <div class="clearfix"></div>
                                    <div class="variableList">
                                        <ul class="variableTable availableView table-dimension-C" id="tbl_WDI_Ctry" data-type="C" data-text="Country" data-value="WDI_Ctry">
                                        </ul>
                                        <div class ="SubnationalAvailableView" data-type="C" data-text="Country" data-value="WDI_Ctry">                                           
                                        </div>
                                        <ul class="variableTable selectedView" id="tbl_sel_WDI_Ctry" data-type="C" data-text="Country" data-value="WDI_Ctry" >
                                        </ul>
                                    </div>

                                    <div class="clearfix"></div>
                                    <hr class="mainSreenView" />
                                </div>

                                
<div class="panel-group customGroup modal-rightCol changeIcon" id="customGroup_WDI_Ctry">
    <div class="panel">
        <div class="panel-heading">
            <a data-text="Create Custom Group Country" data-toggle="collapse" id="a_cg_WDI_Ctry" data-parent="#customGroup_WDI_Ctry" href="#createCustomGroupCntry"
                class="collapsed btn btn-xs btn-default">Create Custom Group <span class="caret">
                </span></a><a href="javascript:void(0)" data-toggle="modal" data-target="#customGroupHelpText">
                    <span class="sprite icon-help"></span></a>
        </div>
        <div id="createCustomGroupCntry" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="formulaWrapper" id="groupWrapper">
                    <div class="formula">
                        <ul id="customGroupCountries" class="list-inline list-unstyled customGroupElements">
                        </ul>
                    </div>
                    <hr class="dottedBdr mB0" />
                    <div class="pd10" id="additionalOptionsWrapper">
                        <a class="btn btn-default btn-xs mB10 showAdditionalOptions" aria-expanded="false">Additional
                            Options<span class="caret"></span></a>
                        <div class="collapse" id="addtionalCustomGroupOptions">
                            <div class="well">
                                <div class="pd10">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <label>
                                                Metadata (Optional)</label>
                                        </div>
                                        <div class="col-md-9">
                                            <textarea rows="2" class="form-control" id="txtCtryMetadata"></textarea>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12 ">
                                            <input type="checkbox" id="chkCtryDisplay" />
                                            <div>Display Country List</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="formulaBtnSet">
                        <input type="text" class="form-control pull-left" placeholder="Enter Group Title"
                            id="txtCustomGroupName" />
                        <a href="javascript:void(0)" class="actionBtn pull-right" onclick="clearCustomGroup(this);">
                            Clear</a> <a data-text="Add Custom Group" href="javascript:void(0)" class="actionBtn pull-right btn-active-blue" onclick="addCustomGroup('WDI_Ctry');">
                                Add</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="clearfix">
</div>
<!-- Modal -->
<div class="modal fade" id="customGroupHelpText" tabindex="-1" role="dialog" aria-labelledby="customGroupHelpText"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="CloseCustomGroupModals('customGroupHelpText')" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="customGroupHelpTextLabel">
                   Custom Country</h4>
            </div>
            <div class="modal-body">
                <div class="helpcontent">
                    <div class="mT10">
                        The <strong>Custom Country </strong>option allows you to create your own customized
                        country groups from country selection panel.
                    </div>
                    <br>
                    <div class="mT10">
                        Click on Custom Country. A new box will open. Click on the desired countries listed
                        in the country selection panel. Enter the group name in the Enter Group Title box
                        and click on Add. The new country group will be added to the right panel.
                    </div>
                    <br>
                    <div class="mT10">
                        To edit an existing country group, click on the Edit link in the current selection
                        panel in right side. Now you can add new countries or remove the countries to an
                        existing customized group.<br>
                        1. Click on the additional countries listed in the country selection panel.<br>
                        2. To remove the country from the group double click on the country or select the
                        country and click Remove button.<br>
                        3. Click on Add to save changes to your customized group.<br>
                        <em>Note: Editing the group name will create a new custom group.</em><br>
                    </div>
                    <br>
                    <div class="mT10 mB10">
                        <span>You can remove the customized group by clicking on the Delete button&nbsp; <span
                            class="glyphicon glyphicon-remove-circle" ></span>
                            in the current selection panel in right side</span>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right " onclick="CloseCustomGroupModals('customGroupHelpText')">
                    Close</button>
                
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    function CloseCustomGroupModals(id) {       
        $('#' + id).modal("hide");
    } 
</script>



                                <div class="panel-group" id="divMapRegionPanel">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <a data-text="Map Region Country" data-toggle="collapse" data-parent="#divMapRegionPanel" href="#divMapRegion" class="collapsed btn btn-xs btn-default"
                                                id="btnMapRegion">Select region <span class="caret"></span></a> (Mapping purpose)
                                        </div>
                                        <div id="divMapRegion" class="panel-collapse collapse" data-type="WDI_Ctry">
                            
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>

                                <div class="panel-group" id="divMapIncomePanel">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <a data-text="Map Income Country" data-toggle="collapse" data-parent="#divMapIncomePanel" href="#divMapIncome" class="collapsed btn btn-xs btn-default"
                                                id="btnMapIncome">Select income <span class="caret"></span></a> (Mapping purpose)
                                        </div>
                                        <div id="divMapIncome" class="panel-collapse collapse" data-type="WDI_Ctry">
                            
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>

                                <hr class="dottedBdr mainSreenView" />


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <ul class="dispNone">
        <li class="addMoreHiddenDiv" id="li_hidden_WDI_Ctry"><a data-text="Zoom View Country" href="javascript:void(0)" data-toggle="modal" data-target="#zoomView"
            class="addMoreRHS zoom" title="Add Country" target_panel="#panel_WDI_Ctry"
            destination_panel="#selectedDimension_WDI_Ctry" onclick="loadDimensionList('WDI_Ctry', '[WDI_Ctry].[List]', this)" parent-li="#li_hidden_WDI_Ctry">
            Add
            Country  <span class="selectionCountRHS" id="WDI_Ctry_selectCountRHS">264</span></a>    
        </li>
    </ul>
</div> 

<div class="panel panel-default" id="panel_WDI_Series">
    <div class="panel-heading">
        <h4 class="panel-title pull-left main-title-panel">
            <a data-toggle="collapse" data-parent="#nonMetadataReportVariables" href="#selectedDimension_WDI_Series"
                title="Series" class="collapsed pull-left expandPanel" onclick="loadDimensionList('WDI_Series', '[WDI_Series].[Topic]', this)">
                <span class="caret"></span>
                Series
            </a>
        </h4>
        <div class="statsWrapper">
            <div class="statsInner">
                <div class="toggleSelectionViews stats pull-right">
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showAvailable " title="Available Series  Variables." onclick="loadAvailableList('WDI_Series', '[WDI_Series].[Topic]', this)">Available</a></div>
                    <div class="element availableCount">&nbsp;
                    </div>
                    <div class="element">
                        |</div>
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showSelected" title="Selected Series  Variables." onclick="loadSelectedList('WDI_Series', '[WDI_Series].[Topic]', this)">Selected</a></div>
                    <div class="selectionCount element forDimension" title=" Series"  >
                        1
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>

    <div id="selectedDimension_WDI_Series" class="panel-collapse collapse selectedDimensionPanel">
        <div class="panel-body">
            <div class="clearfix">
            </div>
            <div id="newSelection_WDI_Series" class="newSelection">
                <div class="dimensionHolder">
                    <div class="dimensionHolderInner">
                        <div class="row">
                            <div class=" col-md-12">
                                <div class="variableListWrapper modal-leftCol">



                                <div class="aggregatesFilter">

                                    <div class="nonclassification" id="showCountryAggOption_WDI_Series">
                                        <div class="btn-group" data-toggle="buttons" >
                                           
                                            <label class="btn showCountryAggOption active" data-value="All" controlId="WDI_Series">
                                                <input type="radio" name="showCountryAggOption" id="showAll_WDI_Series" checked="checked">
                                                All
                                            </label>
                                            <label class="btn showCountryAggOption" data-value="Countries" controlId="WDI_Series">
                                                <input type="radio" name="showCountryAggOption" id="showCountries_WDI_Series" checked="checked">
                                                Countries
                                            </label>
                                            <label class="btn showCountryAggOption" data-value="Aggregates" controlId="WDI_Series">
                                                <input type="radio" name="showCountryAggOption" id="showAggregate_WDI_Series">
                                                Aggregates
                                            </label>
                                        </div>
                                    </div>

                                   <div class="dispNone classification" id="CtryAgg_Classification_WDI_Series">
                                        <div class="btn-group" data-toggle="buttons">                                           
                                            <label data-customlink="sf:body" data-text="Classification Filter - All" class="btn CtryAgg_Classification active" data-value="All">
                                                <input type="radio" name="CtryAgg_Classification" id="Ctry_Classification_WDI_Series" checked="checked">
                                                All
                                            </label> 
                                            <label data-customlink="sf:body" data-text="Classification Filter - Countries" class="btn CtryAgg_Classification" data-value="Countries">
                                                <input type="radio" name="CtryAgg_Classification" id="Ctry_Classification_WDI_Series">
                                                Countries
                                            </label>
                                            <label data-customlink="sf:body" data-text="Classification Filter - Aggregates" class="btn CtryAgg_Classification" data-value="Aggregates">
                                                <input type="radio" name="CtryAgg_Classification" id="Agg_Classification_WDI_Series">
                                                Aggregates
                                            </label>
                                        </div>
                                    </div>

                                    <div class="dispNone classification" id="SubNAtionalButtonGrp" style="display:none">                                        
                                    </div>

                                    </div>



                                    <div class="clearfix"></div>
                                    <div class="additionalTools">
                                        <div class="availableViewTools">
                                            <div class="pull-left mB5">
                                                <div class="btn-group pull-left">
                                                    <a data-text="Select All Series" class="btn selectAll btn-default" title="Select all">
                                                        <span class="sprite icon-tick"></span>
                                                        <span class="text">Select all</span>
                                                    </a>
                                                    <a data-text="UnSelect All Series" class="btn unselectAll btn-default" title="Unselect all">
                                                        <span class="sprite icon-delete"></span>
                                                        <span class="text">Unselect all</span>
                                                    </a>
                                                    <a data-text="Invert Series" class="btn invertSelection btn-default" title="Invert selection">
                                                        <span class="sprite icon-sort"></span>
                                                        <span class="text">Invert selection</span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pull-right mB5">
                                                <div class="filterResults pull-left" id="filterResults_WDI_Series">
                                                    <a data-customlink="sf:body" data-text="Remove Filter Series" href="javascript:void(0)" class="removeFilter" data-source="WDI_Series" target-id="#tbl_WDI_Series" metadata="false" custom-option="false" title="Remove Search">
                                                        <span class='glyphicon glyphicon-remove-circle'></span>Filter
                                                    </a>
                                                </div>
                                                <div class="searchResults pull-left">
                                                    <a data-customlink="sf:body" data-text="Remove Search Series" href="javascript:void(0)" class="removeSearch" data-source="WDI_Series" target-id="#tbl_WDI_Series" metadata="false" custom-option="false" title="Remove Search">
                                                        <span class='glyphicon glyphicon-remove-circle'></span>Search
                                                    </a>
                                                </div>
                                                <div class="pull-left searchDiv" id="searchControl_WDI_Series">
                                                    <input type="text" class="searchInput pull-left" placeholder="Enter Keywords for Search" id="searchBox_WDI_Series" />
                                                    <a data-customlink="sf:body" data-text="Search Series" href="javascript:void(0)"  title="Search" class="pull-left searchBtn" id="searchBtn_WDI_Series"
                                                        data-input="#searchBox_WDI_Series" data-source="WDI_Series" target-id="#tbl_WDI_Series"
                                                        metadata="false" custom-option="false"><span class="fa fa-search">
                                                        </span></a>
                                                </div>
                                                <div class="variableFilter">
                                                    <div class="pull-left filterBy">
                                                        <div class="filterWrapper">
                                                            <a data-customlink="sf:body" data-text="Filter Series" class="btn btn-xs toggleFilter btn-default" title="Filter" id="toggleFilter_WDI_Series"><span class="sprite icon-filter">
                                                            </span> <span class="text">Filter</span> <span class="caret"></span></a>
                                                            <div class="filterTree" id="_filterTree_WDI_Series">
                                                                <div class='hierarchy' id="hierarchy_WDI_Series">
                                                                    <span>
                                                                        Hierarchy</span>
                                                                    <select id="ddlDimHierarchy_WDI_Series" class="dimension-hierarchy dimension-hierarchy-WDI_Series"
                                                                        data-type="WDI_Series">
                                                                    </select>
                                                                </div>
                                                                <div class='tree'>
                                                                    <ul id="lstFilterItems_WDI_Series">
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="zoomWrapper pull-left">
                                                    <button data-text="Zoom View Series" type="button"  title="Detail view" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal" parent-li="#li_hidden_WDI_Series"
                                                        data-target="#zoomView" target_panel="#panel_WDI_Series" destination_panel="#selectedDimension_WDI_Series">
                                                        <span class="sprite icon-expand"></span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="clearfix">
                                            </div>
                                            <div class="alphabet alphabet-S">
                                                <ul class="list-inline list-unstyled pull-left" id="ulJumpToList_WDI_Series">
                                                </ul>
                                                <div class="customPagination">
                                                    <select class="goTo" id="goTo_WDI_Series" data-source="WDI_Series" target-id="#tbl_WDI_Series"  metadata="false" custom-option="false"></select>
                                                    Showing <span class="start"></span>- <span class="end"></span> of  <span class="totalCount">
                                                    </span>
                                                    <div class="btn-group">
                                                        <a class="showPrev  btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Series" target-id="#tbl_WDI_Series"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                        <a class="showNext btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Series" target-id="#tbl_WDI_Series"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="selectedViewTools">
                                            <div class="pull-left mB5">
                                                <div class="btn-group pull-left">
                                                    <a data-text="Sort Series" class="btn sort asc btn-default" title="Sort">
                                                       <span class="text">  Sort</span>
                                                    </a><a data-text="Remove All Series" class="btn removeAll btn-default" title="Remove All">
                                                      <span class="text">   Remove all </span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pull-right mB5">
                                                <div class="zoomWrapper">
                                                    <button data-text="Zoom View Series" type="button" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal" title="Detail view" 
                                                        data-target="#zoomView" target_panel="#panel_WDI_Series" destination_panel="#selectedDimension_WDI_Series">
                                                        <span class="glyphicon glyphicon-fullscreen"></span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <p class='noVariableTxt'>No variables selected</p>
                                        </div>
                                    </div>

                                    <div class="clearfix"></div>
                                    <div class="variableList">
                                        <ul class="variableTable availableView table-dimension-S" id="tbl_WDI_Series" data-type="S" data-text="Series" data-value="WDI_Series">
                                        </ul>
                                        <div class ="SubnationalAvailableView" data-type="S" data-text="Series" data-value="WDI_Series">                                           
                                        </div>
                                        <ul class="variableTable selectedView" id="tbl_sel_WDI_Series" data-type="S" data-text="Series" data-value="WDI_Series" >
                                        </ul>
                                    </div>

                                    <div class="clearfix"></div>
                                    <hr class="mainSreenView" />
                                </div>

                                

<div class="clearfix modal-noClear"></div>

<div class="modal-rightCol">
<div class="panel-group customGroup  changeIcon" id="customIndicator_WDI_Series">
    <div class="panel panel-default">
        <div class="panel-heading">
            <a data-text="Create Custom Indicator" data-toggle="collapse" data-parent="#createCustomIndiAcc" href="#createCustomIndicator"  id="a_cg_WDI_Series" 
                class="collapsed btn btn-xs btn-default">Create Custom Indicator <span class="caret">
                </span></a>

                <a href="javascript:void(0)" data-toggle="modal" data-target="#customIndicatorHelpText">
                    <span class="sprite icon-help"></span></a>
        </div>
        <div id="createCustomIndicator" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="formulaWrapper" id="seriesWrapper">
                    <div class="formula">
                        <ul id="customIndicators" class="list-inline list-unstyled customGroupElements">
                        </ul>
                    </div>
                    <div class="keys">
                        <ul class="keyList">
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">1</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">2</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">3</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">+</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">4</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">5</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">6</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">-</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">7</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">8</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">9</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">*</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">(</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">0</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">)</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">/</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">LOG</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">LN</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">PWR</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">,</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">AGR</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">NA</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">DEL</a> </li>
                            <li><a class="btn-link-custom-indicator btn-link" onclick="addIndicatorItem(this); ">.</a> </li>
                        </ul>
                    </div>
                    <div class="clearfix">
                    </div>
                    <hr class="dottedBdr" />
                    <div class="pd10">
                        <a class="btn btn-default btn-xs mB10 showAdditionalOptions"
                            aria-expanded="false">Additional Options
                            <span class="caret"></span></a>
                        <div class="collapse" id="addtionalCustomIndicatorOptions">
                            <div class="well">
                                <div class="pd10">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <label>
                                                Metadata (Optional)</label>
                                        </div>
                                        <div class="col-md-9">
                                            <textarea rows="2" class="form-control" id="txtIndMetadata"></textarea>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12 ">
                                            <input type="checkbox" id="chkIndDisplay" />
                                            <div>Display Series List</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="formulaBtnSet">
                        <input type="text" class="form-control" placeholder="Enter Indicator Title" id="txtCustomIndicatorName" />
                        <a class="actionBtn pull-right hand-cur" onclick="clearCustomIndicator();">Clr</a>
                        <a data-text="Add Custom Indicator" class="actionBtn pull-right hand-cur btn-active-blue" onclick="addCustomIndicator('WDI_Series');">Add</a>
                        <a data-text="Validate Custom Indicator" class="actionBtn pull-right hand-cur btn-active-blue" onclick="checkCustomIndicator(false,'WDI_Series');">Validate</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<div class="clearfix"></div>
<div class="panel-group customGroup dispNone" id="aggRuleTxt">
    <div class="panel panel-default">
        <h4 class="panel-title" style="display: none">
            Aggregation Rule</h4>
        <p  style="display: none">
            <em>Defines the methodologies to be used when deriving custom aggregates. These rules
                apply only to custom country groups you have created! </em><a href="#aggregationRule"
                    data-toggle="modal" data-target="#aggregationRule" class="help">Learn More &raquo;</a>
        </p>
        <div class="panel-heading">
            <a data-text="Define Aggregation Rule" data-toggle="collapse" data-parent="#aggRuleTxt" href="#defineAggRule" class="collapsed btn btn-xs btn-default" onclick="setAggrRuleDetails(this, 'WDI_Series')" >
                Define Aggregation Rule <span class="caret"></span></a> <a href="javascript:void(0)" data-toggle="modal" data-target="#aggHelpTxt">
                    <span class="sprite icon-help"></span></a>
        </div>
        <div id="defineAggRule" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="radioTabContentWrapper">
                    <div class="btn-group mB10 btn-group-inner" data-toggle="buttons" id="divAggregationType">
                        <label class="btn active radioBtnTabsInner" data-target="divApplyAll" id="lblApplyAll">
                            <input type="radio" name="aggRuleOptions" id="radioApplyAll" />
                            Apply Same rule for all indicators
                        </label>
                        <label class="btn radioBtnTabsInner" data-target="divChooseForAll" id="lblChooseForAll">
                            <input type="radio" name="aggRuleOptions" id="radioChooseForAll" />
                            Set rule for each indicator
                        </label>
                    </div>
                    <div class="well radioTabContentInner" id="divApplyAll">
                        <table>
                            <tr>
                                <th>
                                    Indicator
                                </th>
                                <th class="w80">
                                    Rule
                                </th>
                                <th class="w80">
                                    Weighted Indicator
                                </th>
                                <th class="w40">
                                    %
                                </th>
                            </tr>
                            <tr>
                                <td>
                                    All
                                </td>
                                <td>
                                    <select class="w60 aggrmethod">
                                        <option value="NONE">None</option>
                                        <option value="MEAN">Mean</option>
                                        <option value="MEDIAN">Median</option>
                                        <option value="MIN">Min</option>
                                        <option value="SUM">Sum</option>
                                    </select>
                                </td>
                                <td>
                                    <select class="w60 weighind">
                                        <option>None</option>
                                    </select>
                                </td>
                                <td>
                                    <input type="text" class="form-control txt-percen" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="well radioTabContentInner" id="divChooseForAll">
                        <table id="tb-indicatorAggRule">
                            <thead>
                                <tr>
                                    <th>
                                        Indicator
                                    </th>
                                    <th class="w80">
                                        Rule
                                    </th>
                                    <th class="w80">
                                        Weighted Indicator
                                    </th>
                                    <th class="w40">
                                        %
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>
</div>







<div class="modal fade" id="customIndicatorHelpText" tabindex="-1" role="dialog" aria-labelledby="customIndicatorHelpText"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="CloseCustomIndicatorModals('customIndicatorHelpText')" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="customIndicatorHelpTextLbl">
                   Custom Indicator</h4>
            </div>
            <div class="modal-body">
             <div class="helpcontent">
    <div class="mT10">
        myDataBank allows you to derive your own <strong>Custom Indicators</strong> from existing series. 
    </div>
    <br>
    <div class="mT10">
        Click on Custom Indicators. Choose input indicators by clicking on the desired series in the panel and use the calculator functions to construct your custom indicator formula.
        <br><br>
        For example, for a series that shows the percentage of female population, double-click on the series Population, Female. Then create a formula by clicking*100/ from the key pad.
        Then double click on the series Population, Total.
        <br><br>
        After the formula is complete, you can verify its syntax by clicking the Validate button.
        Give a name to your custom indicator and click on Add.
        <br><br>
        Similarly you can create custom indicators such as GDP per Capita as GDP/Population, and annual growth rates for population as AGR(Population, Total), etc.
        To have "not available" values in the database treated as zero within your formula, use the NA function.
    </div>
    <br>
    <div class="mT10">
        Later if you wish to see or change the formula for an indicator you have created, from the right side current selection panel click the Edit.
        Use the DEL key to delete the last entry and step backwards to edit the formula. Click the Clear button to erase the custom indicator formula.
        <br><br>
        Note: Validation  will verify a formula for proper syntax only.
        Derived indicators may yield inappropriate results and caution should be observed.
    </div>
    <br>
    <div class="mT10 mB10">
        <span>You can remove the customized indicators by clicking on the Delete button&nbsp; <span class="glyphicon glyphicon-remove-circle" ></span> in the current selection panel in right side</span>
    </div>
</div>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right " onclick="CloseCustomIndicatorModals('customIndicatorHelpText')">
                    Close</button>
                
            </div>
        </div>
    </div>
</div>









<div class="modal fade" id="aggHelpTxt" tabindex="-1" role="dialog" aria-labelledby="aggHelpTxt"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="CloseCustomIndicatorModals('aggHelpTxt')" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="aggHelpTxtLbl">
                  Aggregation Rule</h4>
            </div>
            <div class="modal-body">
             <div class="helpcontent">
             <div class="helpcontent">
    <div class="mT10">
        The <strong>Aggregation Rules</strong> function defines the methodologies to be used when deriving custom aggregates.
        These rules apply only to custom country groups you have created.
        They do not apply to official groups presented in your selected database.
    </div>
    <br>
    <div class="mT10">
        For each selected series, choose your <strong>Aggregation Rule</strong> and 
        <strong>Weight Indicator</strong> (if needed) from the corresponding drop-down boxes.
        Check the Apply to all box if you wish to use the same methodology for all selected series.
    </div>
    <br>
    <div class="mT10">
        Aggregation Rules include:<br>
        1.	<span style="text-decoration: underline;"><strong>Max:</strong></span> Aggregates are set to the highest available value for each time period.<br>
        2.	<span style="text-decoration: underline;"><strong>Mean:</strong></span> Aggregates are calculated as the average of available data for each time period.<br>
        3.	<span style="text-decoration: underline;"><strong>Mean 66:</strong></span> Aggregates are calculated as the average of available data for each time period. Values are not shown if more than one third of the observations in the series are missing.<br>
        4.	<span style="text-decoration: underline;"><strong>Median:</strong></span> Aggregates are calculated as the median of available data for each time period.<br>
        5.	<span style="text-decoration: underline;"><strong>Median 66:</strong></span> Aggregates are calculated as the median of available data for each time period. Values are not computed if more than a third of the observations in the series are missing.<br>
        6.	<span style="text-decoration: underline;"><strong>Min:</strong></span> Aggregates are set to the lowest available value for each time period.<br>
        7.	<span style="text-decoration: underline;"><strong>Sum:</strong></span> Aggregates are calculated as the sum of available data for each time period.<br>
        8.	<span style="text-decoration: underline;"><strong>Sum 66:</strong></span> Aggregates are calculated as the sum of available data for each time period. Sums are not shown if more than one third of the observations in the series are missing.<br>
        9.	<span style="text-decoration: underline;"><strong>Weighted Mean:</strong></span> Aggregates are calculated as weighted averages of available data for each time period. Select an appropriate weight variable (GNI, population, GDP, exports, imports, labor force or land area) from the Weight Indicator box, as shown above.<br>
        10.	<span style="text-decoration: underline;"><strong>Weighted Mean 66:</strong></span> Aggregates are calculated as weighted averages of available data for each time period. No aggregate is shown if missing data account for more than one third of the observations in the series. Select an appropriate weight variable (GNI, population, GDP, exports, imports, labor force or land area) from the Weight Indicator box, as shown above.<br>
        11.	<span style="text-decoration: underline;"><strong>Weighted Mean 66POP:</strong></span> Aggregates are calculated as weighted averages of available data for each time period. No aggregate is shown if countries with missing data represent more than one third of the total population of your custom group. Select an appropriate weight variable (GNI, population, GDP, exports, imports, labor force or land area) from the Weight Indicator box, as shown above.<br>
    </div>
    <br>
    <div class="mT10">
        Note 1: In none of the above methodologies are missing values imputed. Therefore, aggregates for groups of economies should be treated as approximations of unknown totals or average values. 
    </div>
    <div class="mT10 mB10">
        Note 2: Aggregation results apply only to your custom-defined groups and do not reflect official World Bank aggregates based on regional and income classification of economies. Results may be inappropriate (e.g., summing series expressed as a percentage) and caution should be observed when using this function.
    </div>
</div>
             </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right "  onclick="CloseCustomIndicatorModals('aggHelpTxt')">
                    Close</button>
                
            </div>
        </div>
         
    </div>
</div>
<script type="text/javascript">
    function CloseCustomIndicatorModals(id) {
        $('#' + id).modal("hide");
    } 
</script>




                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <ul class="dispNone">
        <li class="addMoreHiddenDiv" id="li_hidden_WDI_Series"><a data-text="Zoom View Series" href="javascript:void(0)" data-toggle="modal" data-target="#zoomView"
            class="addMoreRHS zoom" title="Add Series" target_panel="#panel_WDI_Series"
            destination_panel="#selectedDimension_WDI_Series" onclick="loadDimensionList('WDI_Series', '[WDI_Series].[Topic]', this)" parent-li="#li_hidden_WDI_Series">
            Add
            Series  <span class="selectionCountRHS" id="WDI_Series_selectCountRHS">1</span></a>    
        </li>
    </ul>
</div> 

<div class="panel panel-default" id="panel_WDI_Time">
    <div class="panel-heading">
        <h4 class="panel-title pull-left main-title-panel">
            <a data-text="Time" title="Time" data-toggle="collapse" data-parent="#nonMetadataReportVariables"
                href="#selectedDimension_WDI_Time" class="collapsed pull-left expandPanel" onclick="loadDimensionList('WDI_Time', '[WDI_Time].[Year]', this)">
                <span class="caret"></span>
                Time</a>
        </h4>
        <div class="statsWrapper">
            <div class="statsInner">
                <div class="pull-right panel-heading stats toggleSelectionViews">
                    <div class="element panel-title statName">
                        <a href="javascript:void(0)" class="showAvailable" title="Available Time"
                            onclick="loadAvailableList('WDI_Time', '[WDI_Time].[Year]', this)">
                            Available</a></div>
                    <div class="availableCount element">
                        &nbsp;
                    </div>
                    <div class="element">
                        |</div>
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showSelected" title="Selected Time"
                            onclick="loadSelectedList('WDI_Time', '[WDI_Time].[Year]', this)">
                            Selected</a></div>
                    <div class="selectionCount element forDimension" title=" Time">
                        12
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <div class="clearfix">
    </div>
    <div id="selectedDimension_WDI_Time" class="panel-collapse collapse selectedDimensionTime selectedDimensionPanel">
        <div class="panel-body">
              
            <div id="newTimeSelection" class="newSelection">
              <div class="dimensionHolder">
                       <div class="dimensionHolderInner" id="rowTimeDim">
                <div class="row">
                   
                    <div class=" col-md-12"> 
                        <div class="clearfix"></div>
                        <div class="variableListWrapper modal-leftCol">
                        <div class="highfreequencytab" id="highfreequencytab" style="display:none" >
                            <label class="highfreequencytablinks" id="hfAnualTab" onclick="openTab(event, 'hfyear')">Annual</label>
                            <label class="highfreequencytablinks" id="hfQuarterlyTab" onclick="openTab(event, 'hfquater')">Quarterly</label>
                            <label class="highfreequencytablinks" id="hfMonthlyTab" onclick="openTab(event, 'hfmonth')">Monthly</label>
                            <label class="highfreequencytablinks" id="hfWeeklyTab" onclick="openTab(event, 'hfweek')">Weekly</label>
                            <label class="highfreequencytablinks" id="hfDailyTab" onclick="openTab(event, 'hfday')">Daily</label>
                        </div>
                         <p id="lblSlider">
                            <label for="amount" class="normalFont">Availability Range: Year</label>
                           <b> [<span id="year"></span>]</b>
                        </p>
                        <div id="slider-range" data-source="WDI_Time" target-id="#tbl_WDI_Time">
                        </div>
                            <div class="additionalTools">
                                <div class="availableViewTools">
                                      <div class="pull-left mB5">
                                                <div class="btn-group pull-left">
                                                    <a data-text="Select All Time" class="btn selectAll btn-default" title="Select all">
                                                        
                                                        <span class="sprite icon-tick"></span>
                                                           <span class="text">Select all</span>
                                                    </a>
                                                    <a data-text="UnSelect All Time" class="btn unselectAll btn-default" title="Unselect all">
                                                       
                                                        <span class="sprite icon-delete"></span>
                                                          <span class="text">Unselect all</span>
                                                    </a>
                                                    <a data-text="InvertSelect Time" class="btn invertSelection btn-default" title="Invert selection">
                                                      
                                                        <span class="sprite icon-sort"></span>
                                                           <span class="text">Invert selection</span>
                                                    </a>
                                                </div>
                                            </div>
                                    <div class="pull-right">
                                        <div class="searchResults filterResults pull-left">
                                         <a data-customlink="sf:body" data-text="Filter Time" href="javascript:void(0)" destination_type="T" title="Filter" class="removeSearch" data-source="WDI_Time" target-id="#tbl_WDI_Time" metadata="false" custom-option="false"><span class='glyphicon glyphicon-remove-circle'></span> Filter</a>
                                        </div>
                                         <div class="pull-left searchDiv" id="searchControl_WDI_Time">
                                                    <input type="text" class="searchInput pull-left" placeholder="Enter Keywords for Search"
                                                        id="searchBox_WDI_Time" />
                                                    
                                                    <a data-customlink="sf:body" data-text="Search Time" href="javascript:void(0)" class="pull-left searchBtn" id="searchBtn_WDI_Time"
                                                        data-input="#searchBox_WDI_Time" data-source="WDI_Time" target-id="#tbl_WDI_Time"
                                                        metadata="false" custom-option="false" title="Search" destination_type="T"><span class="fa fa-search">
                                                        </span></a>
                                         </div>
                                         <div id="HighFequencyFilter" class="variableFilter">
                                                    <div class="pull-left filterBy">
                                                        <div class="filterWrapper">
                                                            <a data-customlink="sf:body" data-text="Filter Time" class="btn btn-xs toggleFilter btn-default" title="Filter" id="toggleFilter_WDI_Time"><span class="sprite icon-filter">
                                                            </span> <span class="text">Filter</span> <span class="caret"></span></a>
                                                            <div class="filterTree" id="_filterTree_WDI_Time">
                                                                <div class='hierarchy' id="hierarchy_WDI_Time">
                                                                    <span>
                                                                        Hierarchy</span>
                                                                    <select id="ddlDimHierarchy_WDI_Time" class="dimension-hierarchy dimension-hierarchy-WDI_Time"
                                                                        data-type="WDI_Time">
                                                                    </select>
                                                                </div>
                                                                <div class='tree'>
                                                                    <ul id="lstFilterItems_WDI_Time">
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                      <div class="zoomWrapper">
                                     <button data-text="Zoom View Time" type="button" title="Detail View" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal" data-target="#zoomView"  data-target="#zoomView" target_panel="#panel_WDI_Time" parent-li="#li_hidden_WDI_Time"
            destination_panel="#selectedDimension_WDI_Time" destination_type="T">
                                            <span class="glyphicon glyphicon-fullscreen"></span>
                                        </button>
                                     </div>
                                      
                                       
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="timeRange">
                                        <ul class="list-inline list-unstyled pull-left">
                                           <li>VIEW RECENT YEARS</li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time"  data-range="5"><a data-customlink="sf:body" data-text="Filter Time 5" href="javascript:void(0)">5</a></li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time" data-range="10" id="Li1"><a data-customlink="sf:body" data-text="Filter Time 10" href="javascript:void(0)">10</a></li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time" data-range="15" id="Li2"><a data-customlink="sf:body" data-text="Filter Time 15" href="javascript:void(0)">15</a></li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time" data-range="20" id="Li3"><a data-customlink="sf:body" data-text="Filter Time 20" href="javascript:void(0)">20</a></li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time"  data-range="25" id="Li4"><a data-customlink="sf:body" data-text="Filter Time 25" href="javascript:void(0)">25</a></li>
                                        <li class="range" data-source="WDI_Time" target-id="#tbl_WDI_Time" data-range="50" id="Li5"><a data-customlink="sf:body" data-text="Filter Time 50" href="javascript:void(0)">50</a></li>
                                        </ul>

                                         <div class="pull-right customPagination">
                                           <select class="goTo" id="goTo_WDI_Time" data-source="WDI_Time" target-id="#tbl_WDI_Time"  metadata="false" custom-option="false"></select>
                                                   


                                                    Showing <span class="start"></span>- <span class="end"></span> of  <span class="totalCount">
                                                    </span>
                                                   
                                                   

                                                    <div class="btn-group">
                                                        <a class="showPrev_Time  btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Time" target-id="#tbl_WDI_Time"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                        <a class="showNext_Time btn btn-default btn-xs" href="javascript:void(0)" data-source="WDI_Time" target-id="#tbl_WDI_Time"  metadata="false" custom-option="false"><span class="icon"></span></a>
                                                    </div>
                                                   
                                                </div>
                                    </div>
                                </div>
                                <div class="selectedViewTools">
                                    <div class="btn-group pull-left">
                                                    <a data-text="Sort Time" class="btn sort asc btn-default" title="Sort">
                                                     <span class="text">    Sort</span>
                                                    </a><a data-text="Remove All Time" class="btn removeAll btn-default" title="Remove All">
                                                       <span class="text">  Remove all</span>
                                                    </a>
                                                </div>


                                    <div class="pull-right mB5">
                                       <div class="pull-left">
                                        <input type="checkbox" checked="checked" id="ascendingChkBox" />
                                        Ascending
                                        </div>
                                         <div class="zoomWrapper">
                                                    <button data-text="Zoom View Time" title="Detail view" type="button" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal"
                                                        data-target="#zoomView" target_panel="#panel_WDI_Time" destination_panel="#selectedDimension_WDI_Time" destination_type="T">
                                                        <span class="glyphicon glyphicon-fullscreen"></span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="clearfix">
                                            </div>
                                            <p class='noVariableTxt'>
                                                No variables selected</p>
                                        </div>
                                    </div>
                                    <div class="variableList" id="timedimvariableList">
                                        <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time"
                                            data-type="T" data-text="Time" data-value="WDI_Time">
                                        </ul>
                                        <ul class="variableTable selectedView" id="tbl_sel_WDI_Time" data-type="T"
                                            data-text="Time" data-value="WDI_Time">
                                        </ul>
                                    </div>
                                    <div class="variableList" style="display:none" id="hfvariableList">
                                        <div class="tabcontent" id="hfyear">
                                            <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time_Year"
                                                data-type="T" data-text="Time" data-value="WDI_Time">
                                            </ul>                                           
                                        </div>                                            
                                        <div class="tabcontent" id="hfquater">
                                            <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time_Quater"
                                                data-type="T" data-text="Time" data-value="WDI_Time">
                                            </ul>                                            
                                        </div>
                                        <div class="tabcontent" id="hfmonth">
                                            <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time_Month"
                                                data-type="T" data-text="Time" data-value="WDI_Time">
                                            </ul>                                           
                                        </div>
                                        <div class="tabcontent" id="hfweek">
                                            <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time_Week"
                                                data-type="T" data-text="Time" data-value="WDI_Time">
                                            </ul>                                            
                                        </div>
                                        <div class="tabcontent" id="hfday">
                                            <ul class="variableTable availableView table-dimension-T" id="tbl_WDI_Time_Day"
                                                data-type="T" data-text="Time" data-value="WDI_Time">
                                            </ul>                                           
                                        </div>
                                    </div>                                    
                                </div>
                                <div class="clearfix modal-noClear">
                                </div>
                                <hr class="mainSreenView" />
                                <div class="clearfix modal-noClear">
                                </div>
                                <div class="panel-group modal-rightCol" id="createTimeFunctionAcc">
                                    <div class="panel panel-default">
                                        
                                <div class="panel-heading">
                                    <a  data-text="Create Custom Period" data-toggle="collapse" data-parent="#createTimeFunctionAcc" href="#createTimeFunction"
                                        class="collapsed btn btn-default btn-xs">Create Time Function<span class="caret">
                                        </span></a>

                                             <a href="javascript:void(0)" data-toggle="modal" data-target="#timeFunctionHelpTxt">
                    <span class="sprite icon-help"></span></a>


                                </div>
                                <div class="clearfix">
                                </div>
                                <div id="createTimeFunction" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="formulaWrapper" id="timeFunctionWrapper">
                                            <div class="pd10">
                                                <div class="row controls">
                                                    <div class="col-md-12 ">
                                                        <label class="w80">Type</label>
                                                        <select class="w160" id="selPeriodFunctionType">
                                                            <option value="Exponential" selected="">Exponential growth rate</option>
                                                            <option value="LeastSquares">Least squares growth rate</option>
                                                            <option value="Geometric">Geometric growth rate</option>
                                                            <option value="Avg">Average</option>
                                                            <option value="Median">Median</option>
                                                            <option value="Max">Maximum</option>
                                                            <option value="Min">Minimum</option>
                                                            <option value="Stddev">Standard deviation</option>
                                                            <option value="Sum">Sum</option>
                                                            <option value="Variance">Variance</option>
                                                            <option value="MRV">Most recent value</option>
                                                            <option value="MRVRight">MRV (with year-Right)</option>
                                                            <option value="MRVLeft">MRV (with year-Left)</option>
                                                            <option value="DynYear">Dynamic period</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row controls" id="rowSpan">
                                                    <div class="col-md-12">
                                                        <label class="w80">Span</label>
                                                        <label>From</label>
                                                        <select class="mR20 w60" id="selCustomTime_From">
                                                        </select>
                                                        <label>To</label>
                                                        <select class="mR20 w60" id="selCustomTime_To">
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row controls dispNone" id="rowOrder">
                                                    <div class="col-md-12">
                                                        <label class="w80">Order</label>
                                                        <select class="w60" id="selMRVOrder">
                                                            <option value="1">First</option>
                                                            <option value="2">Second</option>
                                                            <option value="3">Third</option>
                                                            <option value="4">Fourth</option>
                                                            <option value="5">Fifth</option>
                                                            <option value="6">Sixth</option>
                                                            <option value="7">Seventh</option>
                                                            <option value="8">Eighth</option>
                                                            <option value="9">Nineth</option>
                                                            <option value="10">Tenth</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row controls dispNone" id="rowLabel">
                                                    <div class="col-md-12">
                                                        <label class="w80 pull-left">Label</label>
                                                        <input type="text" class="form-control pull-left w120" id="txtMRVLabel" />
                                                    </div>
                                                </div>
                                                <div class="row controls dispNone" id="rowDynPeriod">
                                                    <div class="col-md-12">
                                                        <label class="w80">Total periods</label>
                                                        <select class="mR20 w60" id="selDynPeriodTotal">
                                                            <option value="1">1</option>
                                                            <option value="2">2</option>
                                                            <option value="3">3</option>
                                                            <option value="4">4</option>
                                                            <option value="5">5</option>
                                                            <option value="6">6</option>
                                                            <option value="7">7</option>
                                                            <option value="8">8</option>
                                                            <option value="9">9</option>
                                                            <option value="10">10</option>
                                                        </select>
                                                        <label class="mR10">Latest period</label>
                                                        <select class="w60 mR10" id="selDynPeriodLatest">
                                                            <option value="0">Default</option>
                                                            <option value="1">-1</option>
                                                            <option value="2">-2</option>
                                                            <option value="3">-3</option>
                                                            <option value="4">-4</option>
                                                            <option value="5">-5</option>
                                                            <option value="6">-6</option>
                                                            <option value="7">-7</option>
                                                            <option value="8">-8</option>
                                                            <option value="9">-9</option>
                                                            <option value="10">-10</option>
                                                        </select>
                                                        <em>(Optional)</em>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="clearfix">
                                            </div>
                                            <hr class="dottedBdrs"/>
                                            <div class="pd10" id="divTimeAddtOptions">
                                                <a class="btn btn-default btn-xs mB10 collapsed" data-toggle="collapse" href="#addtionalCustomTimeFunctionOptions"
                                                    aria-expanded="false" aria-controls="addtionalCustomTimeFunctionOptions">Additional options<span class="caret"></span></a>
                                                <div class="collapse" id="addtionalCustomTimeFunctionOptions">
                                                    <div class="well">
                                                        <div class="pd10">
                                                            <div class="row">
                                                                <div class="col-md-3">
                                                                    <label>Metadata (Optional)</label>
                                                                </div>
                                                                <div class="col-md-9">
                                                                    <textarea rows="2" class="form-control" id="txtTimeMetadata"></textarea>
                                                                </div>
                                                            </div>
                                                            <hr>
                                                            <div class="row">
                                                                <div class="col-md-12 ">
                                                                    <input type="checkbox" id="chkTimeDisplayDef" />
                                                                    <div>Display function definition</div>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="row" id="divTimeHideTitle">
                                                                <div class="col-md-12 ">
                                                                    <input type="checkbox" id="chkTimeHideTitle">
                                                                    <div>Hide title (applicable to WDI online table only)</div>
                                                                </div>
                                                            </div>
                                                            <div class="row" id="divTimeHideLabel">
                                                                <div class="col-md-12 ">
                                                                    <input type="checkbox" id="chkTimeHideLabel">
                                                                    <div>Hide label (applicable to WDI online table only)</div>
                                                                </div>
                                                            </div>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="formulaBtnSet">
                                                <input type="text" class="form-control" placeholder="Enter Function Title" id="txtTimeFunctionName" />
                                                <a href="javascript:void(0)" class="actionBtn pull-right" onclick="clearCustomPeriod()" title="Clear">Clear</a> 
                                                <a  data-text="Add Custom Period" href="javascript:void(0)" class="actionBtn pull-right btn-active-blue" onclick="addCustomPeriod('WDI_Time')" title="Add">Add</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div></div></div>
            </div>
        </div>
    </div>

     <ul class="dispNone">
        <li class="addMoreHiddenDiv" id="li_hidden_WDI_Time"> <a  data-text="Zoom View Time" href="javascript:void(0)" data-toggle="modal" data-target="#zoomView" id="addTimeBtn" parent-li="#li_hidden_WDI_Time"
            class="addMoreRHS zoom" title="Add Time" target_panel="#panel_WDI_Time"
            destination_panel="#selectedDimension_WDI_Time" onclick="loadDimensionList('WDI_Time', '[WDI_Time].[Year]', this)" destination_type="T">
            Add
            Time
             <span class="selectionCountRHS" id="WDI_Time_selectCountRHS">12</span>
            
            </a> </li>
        
    </ul>
</div>




<div class="modal fade" id="timeFunctionHelpTxt" tabindex="-1" role="dialog" aria-labelledby="timeFunctionHelpTxt"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="timeFunctionHelpTxtLbl">
                  Functions</h4>
            </div>
            <div class="modal-body">
             


             <div class="helpcontent mT10">
             
             
             
To perform mathematical functions on the data over a specified time period, choose the type of operation from the dropdown menu, and then choose your time period. Give a name to your custom function and click Add. Note: The operation will be performed on all selected series. You should be aware that some results may be inappropriate (e.g., growth rates on current price series).
<br><br>

<ul class="list-unstyled bulleted">

<li>
<b>Exponential growth rate:</b> the growth rate, r, between two points in time calculated from the equation r = ln(pn/p0)/n, where pn and p0 are the last and first observations in the period, n is the number of years in the period range, and ln is the natural logarithm operator. This growth rate is based on a model of continuous, exponential growth between two points in time. It does not take into account the intermediate values of the series.
</li>
<li>
<b>Least-squares growth rate:</b> the growth rate estimated by fitting a linear regression trend line to the logarithmic annual values of the variable in the relevant period. No growth rate is calculated if more than half the observations in a period are missing. The calculated growth rate is an average rate that is representative of the available observations over the entire period. It does not necessarily match the actual growth rate between any two periods.
</li>

<li>
<b>Geometric growth rate:</b> the growth rate over n periods calculated as r = exp[ln(pn/p0)/n] - 1. It is applicable to compound growth over discrete periods. Like the exponential growth rate, it does not take into account intermediate values of the series.
</li>

<li>
<b>Average (or mean):</b> the sum of values in the period divided by the number of values. Observations that are not available are ignored, however zero values are included. 
</li>

<li>
<b>Median:</b> the middle value in the period.
</li>

<li>
<b>Maximum:</b> the highest value in the period.
</li>

<li>
<b>Minimum:</b> the lowest value in the period.
</li>

<li>
<b>Standard deviation:</b> the square root of the variance. Standard deviation is a measure of how widely values are dispersed from the average value (the mean).
</li>

<li>
<b>Sum:</b> the sum of the values in the period.
</li>

<li>
<b>Variance:</b> the mean of all squared deviations from the mean.
</li>

<li>
<b>Most recent value:</b> The most recent value (MRV) function will display a value in the specified year range according to the selected order (observation sequence). The default order is "First" which will display the most recent value available in the period.  Selecting a different order, such as "Second" for example, will display the second-most recent value in the period, etc. MRV options are also available to display the year of the data, either to the left or right of the data value.
</li>

</ul>
</div>


<br />

            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right " data-dismiss="modal">
                    Close</button>
                
            </div>
        </div>
    </div>
</div>


        

<div class="panel panel-default" id="metadataReportVariables">
    <div class="panel-heading">
        <h4 class="panel-title pull-left main-title-panel">
            <a  data-toggle="collapse" data-parent="#nonMetadataReportVariables" href="#metadataAttributes" class="collapsed">
                <span class="caret"></span>
                Metadata Attributes</a>
        </h4>
        <div class="statsWrapper">
            <div class="statsInner">
                <div class="pull-right stats toggleSelectionViews">
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showAvailableMeta">Available</a></div>
                    <div class="availableCount element">&nbsp;</div>
                    <div class="element">
                        |</div>
                    <div class="element statName">
                        <a href="javascript:void(0)" class="showSelectedMeta">Selected</a></div>
                    <div class="selectionCount element">&nbsp;</div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix">
    </div>

    <div id="metadataAttributes" class="panel-collapse collapse selectedDimensionTime selectedDimensionPanel">
        <div class="panel-body">
            <div class="dimensionHolder">
                <div class="dimensionHolderInner" id="metadataDimInner">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="variableListWrapper">
                                <div class="additionalTools">
                                    

                                    <div class="clearfix">
                                    </div>

                                    <div class="availableViewTools">
                                        <div class="btn-group pull-left" >
                                            <a  data-text="Select All Metadata" class="btn selectAll_Meta btn-default" title="Select all">
                                                <span class="sprite icon-tick"></span>
                                                <span class="text">Select all</span>
                                            </a>
                                            <a  data-text="UnSelect All Metadata" class="btn unselectAll_Meta btn-default" title="Unselect all">
                                                <span class="sprite icon-delete"></span>
                                                <span class="text">Unselect all</span>
                                            </a>
                                            <a  data-text="Invert Select Metadata" class="btn invertSelection_Meta btn-default" title="Invert selection">
                                                <span class="sprite icon-sort"></span>
                                                <span class="text">Invert selection</span>
                                            </a>
                                        </div>
                                        <div class="pull-right mB5">
                                        <div class="filterResults pull-left">
                                                <a href="#javascript:void(0)" class="removeFilter_Meta" data-source="MetaAttr" target-id="#metadataAttrTable" metadata="false" custom-option="false"><span class='glyphicon glyphicon-remove-circle'></span>Clear</a>
                                            </div>
                                            
                                            <div class="pull-left searchDiv" id="searchControl_MetaAttr">
                                                    <input type="text" class="searchInput pull-left" placeholder="Enter Keywords for Search" id="searchBox_MetaAttr"/>
                                                    <a href="javascript:void(0)" title="Search" class="pull-left searchBtn_Meta" id="searchBtn_MetaAttr" data-input="#searchBox_MetaAttr" data-source="MetaAttr" target-id="#metadataAttrTable" metadata="false" custom-option="false"><span class="fa fa-search">
                                                        </span></a>
                                                </div>
                                                <div class="zoomWrapper">
                                                <button data-text="Zoom View Metadata Attributes" type="button" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal"
                                                    data-target="#zoomView" target_panel="#metadataReportVariables"
            destination_panel="#metadataAttributes" destination_type="M">
                                                    <span class="sprite icon-expand"></span>
                                                </button>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="selectedViewTools">
                                        <div class="pull-left">
                                            <div class="element">
                                                <a href="javascript:void(0)" class="sort asc">Sort</a>
                                            </div>
                                            <div class="element">
                                                |
                                            </div>
                                            <div class="element">
                                                <a href="javascript:void(0)" class="removeAll">Remove All</a>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <div class="zoomWrapper">
                                                <button data-text="Zoom View Metadata Attributes" type="button" class="btn btn-default btn-xs zoom pull-left" data-toggle="modal"
                                                    data-target="#zoomView">
                                                    <span class="fa fa-search"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>

                                    <div class="alphabet">
                                        <ul class="list-inline list-unstyled" id="jumptolistmeta">
                                                    <li class="jumpTo"><a href="javascript:void(0)">A</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                        B</a></li><li class="jumpTo"><a href="javascript:void(0)">C</a></li><li class="jumpTo">
                                                            <a href="javascript:void(0)">D</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                E</a></li><li class="jumpTo"><a href="javascript:void(0)">F</a></li><li class="jumpTo">
                                                                    <a href="javascript:void(0)">G</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                        H</a></li><li class="jumpTo"><a href="javascript:void(0)">I</a></li><li class="jumpTo">
                                                                            <a href="javascript:void(0)">J</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                                K</a></li><li class="jumpTo"><a href="javascript:void(0)">L</a></li><li class="jumpTo">
                                                                                    <a href="javascript:void(0)">M</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                                        N</a></li><li class="jumpTo"><a href="javascript:void(0)">O</a></li><li class="jumpTo">
                                                                                            <a href="javascript:void(0)">P</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                                                Q</a></li><li class="jumpTo"><a href="javascript:void(0)">R</a></li><li class="jumpTo">
                                                                                                    <a href="javascript:void(0)">S</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                                                        T</a></li><li class="jumpTo"><a href="javascript:void(0)">U</a></li><li class="jumpTo">
                                                                                                            <a href="javascript:void(0)">V</a></li><li class="jumpTo"><a href="javascript:void(0)">
                                                                                                                W</a></li><li class="jumpTo"><a href="javascript:void(0)">Y</a></li><li class="jumpTo">
                                                                                                                    <a href="javascript:void(0)">Z</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clearfix">
                                </div>
                                <div class="variableList">
                                    <ul class="variableTable availableView" id="metadataAttrTable">
                                    </ul>
                                    <ul class="variableTable selectedView" id="tbl_sel_MetaAttr">
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    </div>
</div>

<div class="toolTipContent">
</div>


                        <div class="tab-pane" id="reportOptions">
                            <div id="upReportOptions">
	
                                    

<div class="panel-group" id="tableOptionsAccordion">

    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#tableOptionsAccordion" href="#tableOrientationOption"><span class="caret"></span>Orientation</a>
            </h4>
        </div>
        <div id="tableOrientationOption" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="btn-group mB10" data-toggle="buttons">
                    <label class="btn active radioBtnTabs" data-target="tablePopularOrientation" id="liOrienationPopular">
                        <input type="radio" name="options" id="radioTablePopularOrientation" />
                        Popular
                    </label>
                    <label class="btn radioBtnTabs" data-target="tableCustomOrientation" id="liOrienationCustom">
                        <input type="radio" name="options" id="radioTableCustomOrientation" />
                        Custom
                    </label>
                </div>
                <div class="radioTabContentWrapper">
                    <div class="radioTabContent" id="tablePopularOrientation">
                        <div class="btn-group" data-toggle="buttons" id="divTablePopularOrientation">
                            <label class="btn active">
                                <input type="radio" name="options" id="rb_template_orientation1" />
                                <span class="sprite pop-orn-button o1" title="Orientation 1 (Time on Page, Country on Column, Series on Row)"></span>
                            </label>
                            <label class="btn ">
                                <input type="radio" name="options" id="rb_template_orientation2" />
                                <span class="sprite pop-orn-button o2" title="Orientation 2 (Series on Page, Country on Column, Time on Row)"></span>
                            </label>
                            <label class="btn ">
                                <input type="radio" name="options" id="rb_template_orientation3" />
                                <span class="sprite pop-orn-button o3" title="Orientation 3 (Time on Page, Series on Column, Country on Row)"></span>
                            </label>
                            <label class="btn ">
                                <input type="radio" name="options" id="rb_template_orientation4" />
                                <span class="sprite pop-orn-button o4" title="Orientation 4 (Series on Page, Time on Column, Country on Row)"></span>
                            </label>
                            <label class="btn ">
                                <input type="radio" name="options" id="rb_template_orientation5" />
                                <span class="sprite pop-orn-button o5" title="Orientation 5"></span>
                            </label>
                        </div>
                    </div>
                    <div id="tableCustomOrientation" class="radioTabContent"><p class="sortable-orientation-p">Drag to rearrange the order</p><ul id="customorientation-sortable-list"><li class="row controls sortable-orientation-li"><div class="col-md-12"><label class="w80 group-label sortable-orientation-li-label">Time</label><select name="ctl15$custom-orientation-WDI_Time" id="custom-orientation-WDI_Time" class="custom-orientation-ddl dropdown sortable-orientation-li-select">
		<option value="0">Column</option>
		<option value="1">Row</option>
		<option value="2">Page</option>

	</select></div></li><li class="row controls sortable-orientation-li"><div class="col-md-12"><label class="w80 group-label sortable-orientation-li-label">Country</label><select name="ctl15$custom-orientation-WDI_Ctry" id="custom-orientation-WDI_Ctry" class="custom-orientation-ddl dropdown sortable-orientation-li-select">
		<option value="0">Column</option>
		<option value="1">Row</option>
		<option value="2">Page</option>

	</select></div></li><li class="row controls sortable-orientation-li"><div class="col-md-12"><label class="w80 group-label sortable-orientation-li-label">Series</label><select name="ctl15$custom-orientation-WDI_Series" id="custom-orientation-WDI_Series" class="custom-orientation-ddl dropdown sortable-orientation-li-select">
		<option value="0">Column</option>
		<option value="1">Row</option>
		<option value="2">Page</option>

	</select></div></li></ul></div>
                </div>
                
            </div>
        </div>
    </div>

    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#tableOptionsAccordion" href="#tableDisplayOption"
                    class="collapsed"><span class="caret"></span>Display</a>
            </h4>
        </div>
        <div id="tableDisplayOption" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row controls">
                    <div class="col-md-12">
                        <label>Rows per page</label>
                        <div class="btn-group" data-toggle="buttons" id="divRowsPerPage">
                            <label class="btn active">
                                <input type="radio" name="rowPerPage" id="row50">
                                50
                            </label>
                            <label class="btn">
                                <input type="radio" name="rowPerPage" id="row100">
                                100
                            </label>
                            <label class="btn">
                                <input type="radio" name="rowPerPage" id="row250">
                                250
                            </label>
                        </div>
                    </div>
                </div>
                <hr />
                <div class="clearfix">
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <span class="">
                            <input type="checkbox" id="chkShowNotes" />
                        </span>
                        <label>Show notes</label>
                    </div>
                </div>
            
                
            
            </div>
        </div>
    </div>

    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#tableOptionsAccordion" href="#tableFormatNumberOption"
                    class="collapsed"><span class="caret"></span>Format Numbers</a>
            </h4>
        </div>
        <div id="tableFormatNumberOption" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100">NA preference</label>
                        <select class="w80" id="ddlNAPref">
                            <option selected="selected" value="..">..</option>
                            <option value="blank">Blank</option>
                            <option value="NA">NA</option>
                            <option value="#N/A">#N/A</option>
                        </select>
                    </div>
                </div>

                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100">Scale </label>
                        <select class="w80" id="ddlScale">
                            <option value="1">Units</option>
                            <option value="1000">Thousands</option>
                            <option value="1000000">Millions</option>
                            <option value="1000000000">Billions</option>
                            <option value="Scientific">Scientific</option>
                            <option selected="selected" value="..">..</option>
                        </select>
                    </div>
                </div>

                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100">Precision</label>
                        <select class="w80" id="ddlPrecision">
                            <option value="0">0</option>
                            <option value="0.0">0.0</option>
                            <option value="0.00">0.00</option>
                            <option value="0.000">0.000</option>
                            <option value="0.0000">0.0000</option>
                            <option selected="selected" value="..">..</option>
                        </select>
                    </div>
                </div>

                <hr />
                <div class="row controls">
                    <div class="col-md-12">
                        <input type="checkbox" id="chkCommaSep" />Separate thousands by commas
                    </div>
                </div>

                <!--Format Series -->
                 <hr />
                <div class="panel-group customGroup" id="formatSeriesPanel">
                    <div class="panel panel-default">
                        <h4 class="panel-title">
                            Format series</h4>
                        <div class="panel-heading">
                            <a data-toggle="collapse" data-parent="#formatSeriesPanel" href="#formatSeries" class="collapsed btn btn-xs btn-default"
                                id="btnFormatSeries">Define format<span class="caret"></span></a>
                        </div>
                        <div id="formatSeries" class="panel-collapse collapse">
                            
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                
            </div>
        </div>
    </div>

    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#tableOptionsAccordion" href="#tableHeaderFooterOption"
                    class="collapsed"><span class="caret"></span>Table Header & Footer</a>
            </h4>
        </div>
        <div id="tableHeaderFooterOption" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100 pull-left">Report header</label>
                        <input type="text" class="form-control w200 pull-left" id="txtReportHeader" />
                    </div>
                </div>
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100 pull-left">Report footer</label>
                        <input type="text" class="form-control w200 pull-left" id="txtReportFooter" />
                    </div>
                </div>
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="w100 pull-left">Report Notes</label>
                        <input type="text" class="form-control w200 pull-left" id="txtReportNotes" />
                    </div>
                </div>
                
            
            </div>
        </div>
    </div>

    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#tableOptionsAccordion" href="#tableAdvancedOptions"
                    class="collapsed"><span class="caret"></span>Advanced options</a>
            </h4>
        </div>
        <div id="tableAdvancedOptions" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="wadv pull-left">
                            Hierarchy</label>
                        <select id="ddlTableHierarchy" class="w100">
                            <option value="NONE">None</option>
                            <option value="ROW">Row</option>
                            <option value="COLUMN">Column</option>
                            <option value="BOTH">Both</option>
                            <option value="BOTH SORTED">Both Sorted</option>
                            <option value="ROW SORTED">Row Sorted</option>
                        </select>
                    </div>
                </div>
                <div class="row controls">
                    <div class="col-md-12">
                        <label class="wadv pull-left">
                            Most Recent Value Function</label>
                        <select id="ddlTableMRVFunc" class="w100 mR10">
                            <option value="NONE">None</option>
                            <option value="BACKWARD">Backward</option>
                            <option value="FORWARD">Forward</option>
                            <option value="BOTH-B">Both - Start Back</option>
                            <option value="BOTH-F">Both - Start Forward</option>
                            <option value="BACK-FORWARD">Back then Forward</option>
                            <option value="FORWARD-BACK">Forward then Back</option>
                        </select>
                        <select class="w100" id="ddlTableMRVInt" disabled="disabled">
                            <option value="0">0 periods</option>
                            <option value="1">1 periods</option>
                            <option value="2">2 periods</option>
                            <option value="3">3 periods</option>
                            <option value="4">4 periods</option>
                            <option value="5">5 periods</option>
                            <option value="6">6 periods</option>
                            <option value="7">7 periods</option>
                            <option value="8">8 periods</option>
                            <option value="9">9 periods</option>
                        </select>
                    </div>
                </div>

                <div class="row controls">
                    <div class="col-md-12">
                        <label class="wadv pull-left">
                            Hide Empty Row</label>
                        <input id="chkTableHideEmptyRow" type="checkbox" name="checkbox" />
                    </div>
                </div>

                <div class="row controls">
                    <div class="col-md-12">
                        <label class="wadv pull-left">
                            Hide Empty Column</label>
                        <input id="chkTableHideEmptyCol" type="checkbox" name="checkbox" />
                    </div>
                </div>
                
                <hr />
                <div class="panel-group customGroup" id="comparatorReportPanel">
                    <div class="panel panel-default">
                        <h4 class="panel-title">
                            Comparator Report</h4>
                        <div class="panel-heading">
                            <a id="btnComparatorReport" data-toggle="collapse" data-parent="#comparatorReportPanel"
                                href="#comparatorReport" class="collapsed btn btn-xs btn-default">Select Variables
                                for Comparison <span class="caret"></span></a>
                        </div>
                        <div id="comparatorReport" class="panel-collapse collapse">
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="clearfix">
                </div>
                <hr />
                <div class="panel-group customGroup" id="hideColumnPanel">
                    <div class="panel panel-default">
                        <h4 class="panel-title">
                            Hide Columns</h4>
                        <div class="panel-heading">
                            <a id="btnHideColumns" data-toggle="collapse" data-parent="#hideColumnPanel" href="#hideColumns"
                                class="collapsed btn btn-xs btn-default">Choose columns to hide <span class="caret">
                                </span></a>
                        </div>
                        <div id="hideColumns" class="panel-collapse collapse">
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                    
                </div>
                
            </div>
        </div>
    </div>

</div>
                                
</div>
                        </div>

                        <div class="tab-pane" id="themes">
                            <div id="upReportStyles">
	
                                    


<div class="panel panel-default">
    <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" href="#tableTemplateOption"><span class="caret"></span>Template</a>
        </h4>
    </div>
    <div id="tableTemplateOption" class="panel-collapse collapse in">
        <div class="panel-body">
            <div class="btn-group mB10" data-toggle="buttons">

                <label class="btn radioBtnTabs" data-target="tableResponsiveTemplate" id="liTemplateResponsive">
                    <input type="radio" name="options" id="radioTableResponsiveTemplate" />
                    Responsive
                </label>
            </div>
            <div class="radioTabContentWrapper">

                <div class="radioTabContent" id="tableResponsiveTemplate">
                    <div class="row">
                        <div class="col-md-12">
                            <span class="">
                                <input type="checkbox" id="chkTemplateResponsive" />
                            </span>
                            <label>Apply Responsive Template</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="createCustomThemeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Customize Report</h4>

            </div>
            <div class="modal-body">
                <iframe src="" width="1000" height="500" id="customTableHolder" scrolling="no" frameborder="0"></iframe>
            </div>
            
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- /.modal -->

<input type="hidden" name="ctl16$hdnTemplateId" id="hdnTemplateId" value="1" />

                                
</div>
                        </div>

                        

<div class="tab-pane" id="embed">
    <div class="panel-group" id="embedOptionsAccordion">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedDimensions"><span class="caret"></span>
                        Embed Dimensions</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedDimensions" class="panel-collapse collapse in">
                <div class="panel-body">
                    <div class="row mB10">
                        <div class="col-md-4">
                            <label>
                                Preset</label>
                        </div>
                        <div class="col-md-6">
                            <div class="btn-group" data-toggle="buttons" id="divEmbedDimensions">
                                <label class="btn active btnEmbedSize" id="embedSmallSize" embed-size="500X425">
                                    <input type="radio" name="embedSizeOptions" />
                                    Small
                                    <br />
                                    500X425
                                </label>
                                <label class="btn btnEmbedSize" id="embedMediumSize" embed-size="750X575">
                                    <input type="radio" name="embedSizeOptions" />
                                    Medium
                                    <br />
                                    750X575
                                </label>
                                <label class="btn btnEmbedSize" id="embedLargeSize" embed-size="950X800">
                                    <input type="radio" name="embedSizeOptions" />
                                    Large
                                    <br />
                                    950X800
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="row mB10">
                        <div class="col-md-4">
                            <label>
                                Custom Width (px)</label></div>
                        <div class="col-md-6">
                            <input type="text" class="form-control" value="500" id="inputEmbedWidth" placeholder="500" />
                        </div>
                    </div>
                    <div class="row mB10">
                        <div class="col-md-4">
                            <label>
                                Custom Height (px)</label></div>
                        <div class="col-md-6">
                            <input type="text" class="form-control" value="425" id="inputEmbedHeight" placeholder="425" />
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedElements"
                        class="collapsed"><span class="caret"></span>Choose Elements to Display</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedElements" class="panel-collapse collapse">
                <div class="panel-body">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="" id="chkDimensionDpDwn" checked="checked" />
                           Dimension Dropdown
                        </label>
                    </div>
                    <div class="checkbox" id="divMetadataDimensionDpDwn" style="display: none;">
                        <label>
                            <input type="checkbox" value="" id="chkMetadataDimensionDpDwn" checked="checked" />
                            Show Metadata dropdown
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="" id="chkLinkBar" checked="checked" />
                            Tool Bar
                        </label>
                    </div>
                    <div class="checkbox mL20">
                        <label>
                            <input type="checkbox" value="" class="secondary" id="chkShareLink" checked="checked" />
                            Share
                        </label>
                    </div>
                    <div class="checkbox mL20">
                        <label>
                            <input type="checkbox" value="" class="secondary" checked="checked" id="chkDownloadLink" />
                            Download
                        </label>
                    </div>
                    <div class="checkbox mL40">
                        <label>
                            <input type="checkbox" value="" checked="checked" class="tertiary downloadopt" id="chkExcel" />
                            Excel
                        </label>
                    </div>
                    <div class="checkbox mL40">
                        <label>
                            <input type="checkbox" value="" checked="checked" class="tertiary downloadopt" id="chkCSV" />
                            CSV
                        </label>
                    </div>
                    <div class="checkbox mL40">
                        <label>
                            <input type="checkbox" value="" checked="checked" class="tertiary downloadopt" id="chkTabbedTxt" />
                            Tabbed TXT
                        </label>
                    </div>
                    <div class="checkbox mL20">
                        <label>
                            <input type="checkbox" value="" class="secondary" checked="checked" id="chkInfoLink" />
                            Info
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="" checked="checked" id="chkPrintLink" />
                            Print
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="" id="chkNavigator" />
                            Navigator
                        </label>
                    </div>
                    <div class="checkbox" style="display: none;">
                        <label>
                            <input type="checkbox" value="" checked="checked" id="chkEmbedShowZoombar" />
                            Show Zoombar
                        </label>
                    </div>
                    <div class="checkbox" style="display: none;">
                        <label>
                            <input type="checkbox" value="" checked="checked" id="chkEmbedShowLegend" />
                            Show legend
                        </label>
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="panel panel-default" id="availableThemes">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedThemes"
                        class="collapsed"><span class="caret"></span>Toolbar Themes</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedThemes" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul class="availableThemeList">
                        <li id="darkGrey" class="active"><a href="javascript:void(0)" class="active"></a>
                        </li>
                        <li id="redTheme" class=""><a href="javascript:void(0)"></a></li>
                        <li id="blueTheme"><a href="javascript:void(0)"></a></li>
                    </ul>
                    <div class="clearfix">
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedCanvasOptions"
                        class="collapsed"><span class="caret"></span>Canvas Options</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedCanvasOptions" class="panel-collapse collapse">
                <div class="panel-body">
                    <div class="attributes">
                        <label>
                            Border</label>
                        <select id="borderWidth">
                            <option value="1px">1px</option>
                            <option value="2px">2px</option>
                            <option value="3px">3px</option>
                            <option value="4px">4px</option>
                            <option value="0px" selected="selected">None</option>
                        </select>
                        <select id="borderStyle" class="dispNone">
                            <option value="solid">Solid</option>
                            <option value="dashed">Dashed</option>
                            <option value="dotted">Dotted</option>
                        </select>
                        <span class="colorPickerEmdebOpt dispNone" id="canvasBorder"></span>
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedTitleDesc"
                        class="collapsed"><span class="caret"></span>Title & Description</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedTitleDesc" class="panel-collapse collapse">
                <div class="panel-body">
                    <div class="btn-group mB10" data-toggle="buttons">
                        <label class="btn radioBtnTabs active" data-target="showEmbedTitle" id="radioBtnShowTitle">
                            <input type="radio" name="showEmbedTitle" id="radioshowtitle" />
                            Show Title
                        </label>
                        <label class="btn radioBtnTabs" data-target="" id="radioBtnHideTitle">
                            <input type="radio" name="showEmbedTitle" id="radiohidetitle"/>
                            Hide Title
                        </label>
                    </div>
                    <div class="radioTabContentWrapper">
                        <div class="radioTabContent" id="showEmbedTitle">
                            <div class="well mB10">
                                <table>
                                    <tr>
                                        <td class="w25percent">
                                            Title
                                        </td>
                                        <td class="w25percent" colspan="3">
                                            <input type="text" class="form-control" placeholder="Enter Text" id="txtTitle" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Font Style
                                        </td>
                                        <td class="w25percent">
                                            <select id="selTitleFontStyle" class="w80">
                                                <option value="bold" selected="selected">Bold</option>
                                                <option value="bold italic">Bold Italic</option>
                                                <option value="italic">Italic</option>
                                                <option value="normal" >Normal</option>
                                            </select>
                                        </td>
                                        <td class="w25percent">
                                            Font Type
                                        </td>
                                        <td class="w25percent">
                                            <select id="selTitleFont" class="w80">
                                                <option value="Open Sans">Open Sans</option>
                                                <option value="Arial Black">Arial Black</option>
                                                <option value="Arial" selected="selected">Arial</option>
                                                <option value="Comic Sans">Comic Sans</option>
                                                <option value="Courier New">Courier New</option>
                                                <option value="Sans Serif">Sans Serif</option>
                                                <option value="Times New Roman">Times New Roman</option>
                                                <option value="Verdana">Verdana</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Font Color
                                        </td>
                                        <td class="w25percent">
                                            <span class="colorPickerEmdebOpt" id="selTitleFontColor"></span>
                                        </td>
                                        <td class="w25percent">
                                            Font Size
                                        </td>
                                        <td class="w25percent">
                                            <select id="selTitleFontSize" class="w80">
                                                <option value="8px">8</option>
                                                <option value="9px">9</option>
                                                <option value="10px">10</option>
                                                <option value="11px">11</option>
                                                <option value="12px">12</option>
                                                <option value="13px">13</option>
                                                <option value="14px" selected="selected">14</option>
                                                <option value="15px">15</option>
                                                <option value="16px">16</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Horizontal Alignment
                                        </td>
                                        <td class="w25percent">
                                            <select id="selTitleAlignment" class="w80">
                                                <option value="justify">Justify</option>
                                                <option value="left">Left</option>
                                                <option value="right">Right</option>
                                                <option value="center">Center</option>
                                            </select>
                                        </td>
                                        <td class="w25percent">
                                        </td>
                                        <td class="w25percent">
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div class="radioTabContent" id="hideEmbedTitle">
                        </div>
                    </div>
                    <hr />
                    <div class="btn-group mB10" data-toggle="buttons">
                        <label class="btn radioBtnTabs" data-target="showEmbedDesc" id="radioBtnShowDesc">
                            <input type="radio" name="showEmbedDesc" id="radioshowdesc" />
                            Show Description
                        </label>
                        <label class="btn radioBtnTabs active" data-target="" id="radioBtnHideDesc">
                            <input type="radio" name="showEmbedDesc" id="radiohidedesc" />
                            Hide Description
                        </label>
                    </div>
                    <div class="radioTabContentWrapper">
                        <div class="radioTabContent" id="showEmbedDesc">
                            <div class="well mB10">
                                <table>
                                    <tr>
                                        <td class="w25percent">
                                            Description
                                        </td>
                                        <td class="w25percent" colspan="3">
                                            <textarea class="form-control" rows="3" placeholder="Enter Text" id="txtDesc"></textarea>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Font Style
                                        </td>
                                        <td class="w25percent">
                                            <select id="selDescFontStyle" class="w80">
                                                <option value="bold" selected="selected">Bold</option>
                                                <option value="bold italic">Bold Italic</option>
                                                <option value="italic">Italic</option>
                                                <option value="normal" >Normal</option>
                                            </select>
                                        </td>
                                        <td class="w25percent">
                                            Font Type
                                        </td>
                                        <td class="w25percent">
                                            <select id="selDescFont" class="w80">
                                                <option value="open sans">Open Sans</option>
                                                <option value="Arial Black">Arial Black</option>
                                                <option value="Arial" selected="selected">Arial</option>
                                                <option value="Comic Sans">Comic Sans</option>
                                                <option value="Courier New">Courier New</option>
                                                <option value="Sans Serif">Sans Serif</option>
                                                <option value="Times New Roman">Times New Roman</option>
                                                <option value="Verdana">Verdana</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Font Color
                                        </td>
                                        <td class="w25percent">
                                            <span class="colorPickerEmdebOpt" id="selDescColor"></span>
                                        </td>
                                        <td class="w25percent">
                                            Font Size
                                        </td>
                                        <td class="w25percent">
                                            <select id="selDescFontSize" class="w80">
                                                <option value="8px">8</option>
                                                <option value="9px" selected="selected">9</option>
                                                <option value="10px">10</option>
                                                <option value="11px">11</option>
                                                <option value="12px">12</option>
                                                <option value="13px">13</option>
                                                <option value="14px">14</option>
                                                <option value="15px">15</option>
                                                <option value="16px">16</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="w25percent">
                                            Horizontal Alignment
                                        </td>
                                        <td class="w25percent">
                                            <select class="w80" id="selDescAlignment">
                                                <option value="justify">Justify</option>
                                                <option value="left">Left</option>
                                                <option value="right">Right</option>
                                                <option value="center">Center</option>
                                            </select>
                                        </td>
                                        <td class="w25percent">
                                        </td>
                                        <td class="w25percent">
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div class="radioTabContent" id="hideEmbedDesc">
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                    <a class="actionBtn pull-right applyChangesEmbed" data-trackAction='apply changes' href="javascript:void(0)">Apply Changes</a>
                  
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title pull-left">
                    <a data-toggle="collapse" data-parent="#embedOptionsAccordion" href="#embedIframecode" class="collapsed"><span class="caret"></span>Embed Code</a>
                </h4>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="embedIframecode" class="panel-collapse collapse">
                <div class="panel-body">

                    <hr />
                   <p class="mT10"><b><em> Copy and paste this code to your website</em></b></p>
                    <textarea class="form-control" rows="6" placeholder="Enter Text" id="txtEmbedCode" style="cursor: text" readonly="readonly"></textarea>
                </div>
            </div>
            
        </div>
    </div>
</div>

<div class="tab-pane" id="share">
    <div class="panel-body">
        <h5>Permanent link for this report</h5>
        <a href="javascript:void(0)" id="lnkPermReportLink" target="_blank"></a>

        <hr />



        <h5>
            Share with your friends
        </h5>
        <p id="ctlShareURL">
            <a href="javascript:Enterfacebook();" data-trackAction='share' onclick="TrackFeature('Share->Facebook')" class="btn btn-sm btn-default">Facebook</a> 
            <a href="javascript:Entertwitter();"  data-trackAction='share' onclick="TrackFeature('Share->Twitter')" class="btn btn-sm btn-default">Twitter</a> 
            <a href="javascript:EnterGoogleplus();" data-trackAction='share' onclick="TrackFeature('Share->Google')" class="btn btn-sm btn-default">Google +</a>
        </p>
    </div>
</div>

<div class="tab-pane" id="save">
    <div class="panel-body">
        <div id="unsecure" class="dispNone">
            <p>
                Please log in to save your report
            </p>
        </div>
        <div id="secure">
            <div class="row mB10">
                <div class="col-md-12">
                    <label class="w100 pull-left">
                        Report title</label>
                    <input type="text" class="form-control w200 pull-left" id="txtSaveReportTitle" MaxLength="100" />
                </div>
            </div>
            <div class="row mB10">
                <div class="col-md-12">
                    <label class="w100 pull-left">
                        Short description</label>
                    <textarea class="form-control pull-left w200" rows="3" id="txtSaveReportDesc" ></textarea>
                </div>
            </div>
            <hr />
            
            <div class="row ">
                <div class="col-md-12">
                    <input type="checkbox" id="chkShareReport" >
                    Share report
                    <br />
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12">
                    <input type="checkbox" id="chkSnapshotSave">
                    Snapshot Save
                </div>
            </div>

            <hr />
            <div class="btn-group mB10" data-toggle="buttons" id="divLabelSelection">
                <label class="btn radioBtnTabs active" data-target="divAssignExistingFolder" id="btnAssignExistingFolder">
                    <input type="radio" name="assignFolder" id="radio3" />
                    Assign to an existing folder
                </label>
                <label class="btn radioBtnTabs" data-target="divCreateNewFolder" id="btnCreateNewFolder">
                    <input type="radio" name="assignFolder" id="radio4" />
                    Create new folder
                </label>
            </div>
            <div class="radioTabContentWrapper">
                <div class="radioTabContent" id="divAssignExistingFolder">
                    <label class="w100 pull-left">Select folder</label>
                    <select class="pull-left w100" onclick="loadReportLabels()" id="dpSelectLabel">
                    <option value="select">Select</option>
                    </select>
                </div>
                <div class="radioTabContent" id="divCreateNewFolder">
                  <label class="w100 pull-left">Create new</label>
                    <input type="text" id="txtNewFolderName" MaxLength="40"/>
                </div>
            </div>
            <div class="alert alert-success" role="alert" style="display: none;" id="divReportSaveSucess"><span class="glyphicon glyphicon-ok"></span> <span id="txtReportSaveSucess">Report Saved Successfully.</span></div>
            <div class="alert alert-danger" role="alert" style="display: none;" id="divReportSaveFailed"><span class="glyphicon glyphicon-exclamation-sign"></span> <span id="txtReportSaveFailed">Report Saved Successfully.</span></div>
            <hr class="dottedBdr" />
            <a class="actionBtn pull-right" href="javascript:void(0)" onclick="clearReportSave(true)">Clear</a>
            <a class="actionBtn pull-right applyChanges" href="javascript:void(0)" data-trackAction='save' onclick="saveReport(false, false, false, false);"  title="Changes will be published externally" >Save</a>

        </div>
    </div>
</div>

<div id="embedCode">
</div>
<div id="embedBtn">
</div>

                    </div>
                </div>
            </div>

            
            <div class="colCanvas col-md-7">
                <div class="viewToggler closeBtn toolTipLeft" data-toggle="tooltip" title="Hide Options">
                    <span class="arrows">&laquo;</span>
                     <span class="arrowsAr">&raquo;</span>
                    
                     <span class=" glyphicon glyphicon-cog"></span>
                </div>
                <div class="viewToggler openBtn toolTipLeft" data-toggle="tooltip" title="Show Options">
                    <span class="glyphicon glyphicon-cog"></span><span class="arrows">&raquo;</span> <span class="arrowsAr">&raquo;</span>
                </div>

                <div id="upReportName">
	
                        <div class="reportName">
                            Preview</div>
                        <div class="reportSubNatText" style="display: none;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Data for admin level 1 are not comparable
                            across countries. Choose one country at a time to plot chart and maps.</div>
                    
</div>
                <div class="clearfix">
                </div>

                <div class="addRemoveVariables">
                    <ul class="list-unstyled list-inline" id="ul-addMoreDimension">
                        <li><a "" href="#" class="reset" title="Clear all selections.">
                            Clear Selection</a></li>
                        <li>|</li>
                    </ul>
                </div>
                <div class="clearfix">
                </div>
                
                <div class="canvas">
                    <div id="divReportContent" class="tab-content">
                        <div id="upReportDD">
	
                                <select name="ctl17$ddl_page_WDI_Series" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl17$ddl_page_WDI_Series\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl17_ddl_page_WDI_Series" class="page-ddl">
		<option selected="selected" value="[WDI_Series].[Topic].&amp;[MS.MIL.XPND.CD]">Military expenditure (current USD)</option>

	</select><a id="ctl17_hpl_page_WDI_Series" class="page-meta-icon" data-toggle="modal" data-target="#divMetadataCtl" onclick="loadMetaData(&#39;Military expenditure (current USD)&#39;,&#39;MS.MIL.XPND.CD&#39;,&#39;S&#39;)" data-text="Page Metadata - Military expenditure (current USD)" target="#divMetadataCtl"><span title="Click here to view metadata" class="metaDataIcon sprite icon-info"></span></a>
                            
</div>

                        <script id="dxis_2119033017" src="/DXR.axd?r=1_157,1_89,1_149,1_88,1_99,1_151,1_126,1_123,1_125,1_108,1_115,1_86,1_141,1_147,1_132,1_140-TGxoi" type="text/javascript"></script><link rel="stylesheet" type="text/css" href="/DXR.axd?r=1_8,1_9,1_4,1_1-TGxoi" /><div id="cbpReportView">
	
                                

<div class="tab-pane active report-view" id="tableView">
    <div class="clearfix"></div>
    <div id="divReportHeader" class="report-header"></div>
    <div class="clearfix"></div>
    <div class="contentReport">
        

        <table class="dxgvControl_GridDefaultTheme" cellspacing="0" cellpadding="0" id="grdTableView" style="width:100%;border-collapse:collapse;border-collapse:separate;">
		<tr>
			<td><div class="dxgvHSDC">
				<div style="width:1px;overflow:hidden;">
					<table id="grdTableView_DXHeaderTable" class="dxgvTable_GridDefaultTheme" cellspacing="0" cellpadding="0" onclick="aspxGVTableClick(&#39;grdTableView&#39;, event);" oncontextmenu="return aspxGVContextMenu(&#39;grdTableView&#39;,event);" style="width:100%;border-collapse:collapse;empty-cells:show;table-layout:fixed;overflow:hidden;text-overflow:ellipsis;">
						<tr>
							<td style="width:125px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td></td>
						</tr><tr id="grdTableView_DXHeadersRow0">
							<td id="grdTableView_col0" class="dxgvHeader_GridDefaultTheme rowhead dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader0" class="dx-wrap"><span customid="D1"></span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col2" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader2" class="dx-wrap"><span customid="C1" class="grid-column-text">1990</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col3" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader3" class="dx-wrap"><span customid="C2" class="grid-column-text">2000</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col4" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader4" class="dx-wrap"><span customid="C3" class="grid-column-text">2010</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col5" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader5" class="dx-wrap"><span customid="C4" class="grid-column-text">2011</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col6" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader6" class="dx-wrap"><span customid="C5" class="grid-column-text">2012</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col7" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader7" class="dx-wrap"><span customid="C6" class="grid-column-text">2013</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col8" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader8" class="dx-wrap"><span customid="C7" class="grid-column-text">2014</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col9" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader9" class="dx-wrap"><span customid="C8" class="grid-column-text">2015</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col10" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader10" class="dx-wrap"><span customid="C9" class="grid-column-text">2016</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col11" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader11" class="dx-wrap"><span customid="C10" class="grid-column-text">2017</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col12" class="dxgvHeader_GridDefaultTheme even dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader12" class="dx-wrap"><span customid="C11" class="grid-column-text">2018</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td id="grdTableView_col13" class="dxgvHeader_GridDefaultTheme odd dx-wrap" onmousedown="aspxGVHeaderMouseDown(&#39;grdTableView&#39;, this, event);" style="border-top-width:0px;border-left-width:0px;"><table cellspacing="0" cellpadding="0" style="width:100%;border-collapse:collapse;">
								<tr>
									<td id="grdTableView_tcheader13" class="dx-wrap"><span customid="C12" class="grid-column-text">2019</span></td><td style="width:1px;text-align:right;"><span class="dx-vam">&nbsp;</span></td>
								</tr>
							</table></td><td class="dxgvHEC"></td>
						</tr>
					</table>
				</div>
			</div><div class="dxgvCSD" style="height:200px;width:1px;overflow:auto;overflow-x:hidden;">
				<table id="grdTableView_DXMainTable" class="dxgvTable_GridDefaultTheme" cellspacing="0" cellpadding="0" onclick="aspxGVTableClick(&#39;grdTableView&#39;, event);" oncontextmenu="return aspxGVContextMenu(&#39;grdTableView&#39;,event);" style="width:100%;border-collapse:collapse;empty-cells:show;table-layout:fixed;overflow:hidden;text-overflow:ellipsis;">
					<tr>
						<td style="width:125px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td style="width:100px;"></td><td></td>
					</tr><tr id="grdTableView_DXDataRow0" class="dxgvDataRow_GridDefaultTheme" customid="R48">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Afghanistan&#39;,&#39;AFG&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Afghanistan" customid="R48">Afghanistan</td><td class="even curr dir-en dxgv" align="right" customid="R48C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R48C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2010" customid="R48C3">298,146,852.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2011" customid="R48C4">325,807,003.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2012" customid="R48C5">238,583,385.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2013" customid="R48C6">217,194,107.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2014" customid="R48C7">268,227,074.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2015" customid="R48C8">199,518,614.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2016" customid="R48C9">185,878,310.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2017" customid="R48C10">191,407,113.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AFG~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AFG~MS.MIL.XPND.CD~YR2018" customid="R48C11">198,086,263.3</td><td class="odd curr dir-en dxgv" align="right" customid="R48C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow1" class="dxgvDataRow_GridDefaultTheme" customid="R49">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Albania&#39;,&#39;ALB&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Albania" customid="R49">Albania</td><td class="even curr dir-en dxgv" align="right" customid="R49C1">..</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2000" customid="R49C2">45,362,503.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2010" customid="R49C3">185,893,242.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2011" customid="R49C4">197,006,789.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2012" customid="R49C5">183,204,695.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2013" customid="R49C6">180,015,508.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2014" customid="R49C7">178,120,368.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2015" customid="R49C8">132,350,667.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2016" customid="R49C9">130,853,162.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2017" customid="R49C10">144,382,688.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ALB~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ALB~MS.MIL.XPND.CD~YR2018" customid="R49C11">180,488,725.1</td><td class="odd curr dir-en dxgv" align="right" customid="R49C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow2" class="dxgvDataRow_GridDefaultTheme" customid="R50">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Algeria&#39;,&#39;DZA&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Algeria" customid="R50">Algeria</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR1990" customid="R50C1">904,269,155.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2000" customid="R50C2">1,881,163,649.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2010" customid="R50C3">5,671,309,117.3</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2011" customid="R50C4">8,652,237,040.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2012" customid="R50C5">9,326,287,144.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2013" customid="R50C6">10,161,588,239.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2014" customid="R50C7">9,724,379,971.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2015" customid="R50C8">10,412,714,002.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2016" customid="R50C9">10,217,081,699.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2017" customid="R50C10">10,073,364,021.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;DZA~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - DZA~MS.MIL.XPND.CD~YR2018" customid="R50C11">9,583,724,288.4</td><td class="odd curr dir-en dxgv" align="right" customid="R50C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow3" class="dxgvDataRow_GridDefaultTheme" customid="R51">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;American Samoa&#39;,&#39;ASM&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - American Samoa" customid="R51">American Samoa</td><td class="even curr dir-en dxgv" align="right" customid="R51C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R51C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R51C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R51C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R51C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R51C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R51C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow4" class="dxgvDataRow_GridDefaultTheme" customid="R52">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Andorra&#39;,&#39;AND&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Andorra" customid="R52">Andorra</td><td class="even curr dir-en dxgv" align="right" customid="R52C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R52C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R52C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R52C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R52C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R52C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R52C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow5" class="dxgvDataRow_GridDefaultTheme" customid="R53">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Angola&#39;,&#39;AGO&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Angola" customid="R53">Angola</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR1990" customid="R53C1">1,751,153,151.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2000" customid="R53C2">583,621,333.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2010" customid="R53C3">3,500,794,836.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2011" customid="R53C4">3,639,496,373.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2012" customid="R53C5">4,144,634,851.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2013" customid="R53C6">6,090,751,702.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2014" customid="R53C7">6,841,864,484.3</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2015" customid="R53C8">3,608,299,114.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2016" customid="R53C9">2,764,054,937.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2017" customid="R53C10">3,062,872,914.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AGO~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AGO~MS.MIL.XPND.CD~YR2018" customid="R53C11">1,983,613,748.0</td><td class="odd curr dir-en dxgv" align="right" customid="R53C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow6" class="dxgvDataRow_GridDefaultTheme" customid="R54">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Antigua and Barbuda&#39;,&#39;ATG&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Antigua and Barbuda" customid="R54">Antigua and Barbuda</td><td class="even curr dir-en dxgv" align="right" customid="R54C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R54C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R54C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R54C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R54C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R54C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R54C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow7" class="dxgvDataRow_GridDefaultTheme" customid="R55">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Argentina&#39;,&#39;ARG&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Argentina" customid="R55">Argentina</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR1990" customid="R55C1">2,050,907,629.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2000" customid="R55C2">3,266,633,316.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2010" customid="R55C3">3,475,348,407.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2011" customid="R55C4">4,051,930,104.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2012" customid="R55C5">4,563,217,858.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2013" customid="R55C6">5,137,974,301.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2014" customid="R55C7">4,979,442,724.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2015" customid="R55C8">5,482,616,701.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2016" customid="R55C9">4,509,647,660.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2017" customid="R55C10">5,459,643,672.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARG~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARG~MS.MIL.XPND.CD~YR2018" customid="R55C11">4,144,991,771.4</td><td class="odd curr dir-en dxgv" align="right" customid="R55C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow8" class="dxgvDataRow_GridDefaultTheme" customid="R56">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Armenia&#39;,&#39;ARM&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Armenia" customid="R56">Armenia</td><td class="even curr dir-en dxgv" align="right" customid="R56C1">..</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2000" customid="R56C2">68,052,142.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2010" customid="R56C3">395,011,507.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2011" customid="R56C4">390,871,433.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2012" customid="R56C5">380,571,678.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2013" customid="R56C6">444,551,859.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2014" customid="R56C7">457,807,021.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2015" customid="R56C8">447,379,807.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2016" customid="R56C9">431,396,218.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2017" customid="R56C10">443,610,413.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;ARM~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - ARM~MS.MIL.XPND.CD~YR2018" customid="R56C11">608,854,649.9</td><td class="odd curr dir-en dxgv" align="right" customid="R56C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow9" class="dxgvDataRow_GridDefaultTheme" customid="R57">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Aruba&#39;,&#39;ABW&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Aruba" customid="R57">Aruba</td><td class="even curr dir-en dxgv" align="right" customid="R57C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R57C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R57C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R57C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R57C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R57C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R57C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow10" class="dxgvDataRow_GridDefaultTheme" customid="R58">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Australia&#39;,&#39;AUS&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Australia" customid="R58">Australia</td><td class="even curr dir-en dxgv" align="right" customid="R58C1">6,704,213,698.0</td><td class="odd curr dir-en dxgv" align="right" customid="R58C2">7,273,760,312.6</td><td class="even curr dir-en dxgv" align="right" customid="R58C3">23,217,692,815.7</td><td class="odd curr dir-en dxgv" align="right" customid="R58C4">26,597,198,655.3</td><td class="even curr dir-en dxgv" align="right" customid="R58C5">26,216,580,848.4</td><td class="odd curr dir-en dxgv" align="right" customid="R58C6">24,825,262,588.8</td><td class="even curr dir-en dxgv" align="right" customid="R58C7">25,783,708,714.0</td><td class="odd curr dir-en dxgv" align="right" customid="R58C8">24,045,569,111.0</td><td class="even curr dir-en dxgv" align="right" customid="R58C9">26,382,947,050.0</td><td class="odd curr dir-en dxgv" align="right" customid="R58C10">27,691,112,416.9</td><td class="even curr dir-en dxgv" align="right" customid="R58C11">26,711,834,224.7</td><td class="odd curr dir-en dxgv" align="right" customid="R58C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow11" class="dxgvDataRow_GridDefaultTheme" customid="R59">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Austria&#39;,&#39;AUT&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Austria" customid="R59">Austria</td><td class="even curr dir-en dxgv" align="right" customid="R59C1">1,972,701,681.5</td><td class="odd curr dir-en dxgv" align="right" customid="R59C2">1,925,557,398.2</td><td class="even curr dir-en dxgv" align="right" customid="R59C3">3,218,351,224.1</td><td class="odd curr dir-en dxgv" align="right" customid="R59C4">3,409,721,208.6</td><td class="even curr dir-en dxgv" align="right" customid="R59C5">3,187,227,448.8</td><td class="odd curr dir-en dxgv" align="right" customid="R59C6">3,229,065,841.3</td><td class="even curr dir-en dxgv" align="right" customid="R59C7">3,305,159,256.5</td><td class="odd curr dir-en dxgv" align="right" customid="R59C8">2,665,409,781.5</td><td class="even curr dir-en dxgv" align="right" customid="R59C9">2,885,947,386.1</td><td class="odd curr dir-en dxgv" align="right" customid="R59C10">3,138,359,204.0</td><td class="even curr dir-en dxgv" align="right" customid="R59C11">3,367,460,382.8</td><td class="odd curr dir-en dxgv" align="right" customid="R59C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow12" class="dxgvDataRow_GridDefaultTheme" customid="R60">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Azerbaijan&#39;,&#39;AZE&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Azerbaijan" customid="R60">Azerbaijan</td><td class="even curr dir-en dxgv" align="right" customid="R60C1">..</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2000" customid="R60C2">119,575,651.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2010" customid="R60C3">1,476,608,733.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2011" customid="R60C4">3,080,084,995.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2012" customid="R60C5">3,246,122,612.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2013" customid="R60C6">3,367,574,161.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2014" customid="R60C7">3,427,179,917.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2015" customid="R60C8">2,943,396,692.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2016" customid="R60C9">1,396,969,107.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2017" customid="R60C10">1,528,859,592.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;AZE~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - AZE~MS.MIL.XPND.CD~YR2018" customid="R60C11">1,708,941,176.5</td><td class="odd curr dir-en dxgv" align="right" customid="R60C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow13" class="dxgvDataRow_GridDefaultTheme" customid="R61">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bahamas, The&#39;,&#39;BHS&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bahamas, The" customid="R61">Bahamas, The</td><td class="even curr dir-en dxgv" align="right" customid="R61C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R61C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R61C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R61C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R61C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R61C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R61C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow14" class="dxgvDataRow_GridDefaultTheme" customid="R62">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bahrain&#39;,&#39;BHR&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bahrain" customid="R62">Bahrain</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR1990" customid="R62C1">239,361,702.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2000" customid="R62C2">359,042,553.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2010" customid="R62C3">842,819,148.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2011" customid="R62C4">1,033,510,638.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2012" customid="R62C5">1,182,180,851.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2013" customid="R62C6">1,347,606,383.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2014" customid="R62C7">1,475,265,957.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2015" customid="R62C8">1,442,021,276.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2016" customid="R62C9">1,505,534,574.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2017" customid="R62C10">1,532,712,766.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BHR~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BHR~MS.MIL.XPND.CD~YR2018" customid="R62C11">1,396,808,510.6</td><td class="odd curr dir-en dxgv" align="right" customid="R62C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow15" class="dxgvDataRow_GridDefaultTheme" customid="R63">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bangladesh&#39;,&#39;BGD&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bangladesh" customid="R63">Bangladesh</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR1990" customid="R63C1">373,023,439.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2000" customid="R63C2">740,798,160.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2010" customid="R63C3">1,624,625,086.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2011" customid="R63C4">1,801,539,801.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2012" customid="R63C5">1,823,425,076.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2013" customid="R63C6">2,047,989,070.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2014" customid="R63C7">2,355,991,524.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2015" customid="R63C8">2,815,281,641.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2016" customid="R63C9">3,239,738,758.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2017" customid="R63C10">3,594,007,979.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGD~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGD~MS.MIL.XPND.CD~YR2018" customid="R63C11">3,894,695,211.0</td><td class="odd curr dir-en dxgv" align="right" customid="R63C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow16" class="dxgvDataRow_GridDefaultTheme" customid="R64">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Barbados&#39;,&#39;BRB&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Barbados" customid="R64">Barbados</td><td class="even curr dir-en dxgv" align="right" customid="R64C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R64C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R64C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R64C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R64C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R64C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R64C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow17" class="dxgvDataRow_GridDefaultTheme" customid="R65">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Belarus&#39;,&#39;BLR&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Belarus" customid="R65">Belarus</td><td class="even curr dir-en dxgv" align="right" customid="R65C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R65C2">140,326,204.7</td><td class="even curr dir-en dxgv" align="right" customid="R65C3">767,699,285.9</td><td class="odd curr dir-en dxgv" align="right" customid="R65C4">756,277,351.3</td><td class="even curr dir-en dxgv" align="right" customid="R65C5">817,069,894.1</td><td class="odd curr dir-en dxgv" align="right" customid="R65C6">971,107,820.3</td><td class="even curr dir-en dxgv" align="right" customid="R65C7">1,010,827,013.9</td><td class="odd curr dir-en dxgv" align="right" customid="R65C8">723,659,955.0</td><td class="even curr dir-en dxgv" align="right" customid="R65C9">597,207,572.1</td><td class="odd curr dir-en dxgv" align="right" customid="R65C10">631,145,399.2</td><td class="even curr dir-en dxgv" align="right" customid="R65C11">715,166,688.7</td><td class="odd curr dir-en dxgv" align="right" customid="R65C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow18" class="dxgvDataRow_GridDefaultTheme" customid="R66">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Belgium&#39;,&#39;BEL&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Belgium" customid="R66">Belgium</td><td class="even curr dir-en dxgv" align="right" customid="R66C1">4,644,324,240.8</td><td class="odd curr dir-en dxgv" align="right" customid="R66C2">3,190,805,233.1</td><td class="even curr dir-en dxgv" align="right" customid="R66C3">5,244,720,513.3</td><td class="odd curr dir-en dxgv" align="right" customid="R66C4">5,499,370,964.3</td><td class="even curr dir-en dxgv" align="right" customid="R66C5">5,168,997,833.7</td><td class="odd curr dir-en dxgv" align="right" customid="R66C6">5,263,164,882.8</td><td class="even curr dir-en dxgv" align="right" customid="R66C7">5,191,509,381.3</td><td class="odd curr dir-en dxgv" align="right" customid="R66C8">4,202,062,770.3</td><td class="even curr dir-en dxgv" align="right" customid="R66C9">4,314,102,066.7</td><td class="odd curr dir-en dxgv" align="right" customid="R66C10">4,484,652,582.5</td><td class="even curr dir-en dxgv" align="right" customid="R66C11">4,959,692,173.3</td><td class="odd curr dir-en dxgv" align="right" customid="R66C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow19" class="dxgvDataRow_GridDefaultTheme" customid="R67">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Belize&#39;,&#39;BLZ&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Belize" customid="R67">Belize</td><td class="even curr dir-en dxgv" align="right" customid="R67C1">4,768,750.0</td><td class="odd curr dir-en dxgv" align="right" customid="R67C2">7,116,125.0</td><td class="even curr dir-en dxgv" align="right" customid="R67C3">15,337,250.0</td><td class="odd curr dir-en dxgv" align="right" customid="R67C4">15,416,250.0</td><td class="even curr dir-en dxgv" align="right" customid="R67C5">15,219,125.0</td><td class="odd curr dir-en dxgv" align="right" customid="R67C6">17,778,875.0</td><td class="even curr dir-en dxgv" align="right" customid="R67C7">19,916,875.0</td><td class="odd curr dir-en dxgv" align="right" customid="R67C8">19,717,625.0</td><td class="even curr dir-en dxgv" align="right" customid="R67C9">21,712,887.5</td><td class="odd curr dir-en dxgv" align="right" customid="R67C10">23,456,750.0</td><td class="even curr dir-en dxgv" align="right" customid="R67C11">23,083,112.5</td><td class="odd curr dir-en dxgv" align="right" customid="R67C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow20" class="dxgvDataRow_GridDefaultTheme" customid="R68">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Benin&#39;,&#39;BEN&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Benin" customid="R68">Benin</td><td class="even curr dir-en dxgv" align="right" customid="R68C1">32,817,292.0</td><td class="odd curr dir-en dxgv" align="right" customid="R68C2">14,496,275.2</td><td class="even curr dir-en dxgv" align="right" customid="R68C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R68C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R68C5">78,223,091.0</td><td class="odd curr dir-en dxgv" align="right" customid="R68C6">86,003,157.6</td><td class="even curr dir-en dxgv" align="right" customid="R68C7">92,990,706.2</td><td class="odd curr dir-en dxgv" align="right" customid="R68C8">90,896,085.9</td><td class="even curr dir-en dxgv" align="right" customid="R68C9">79,581,568.1</td><td class="odd curr dir-en dxgv" align="right" customid="R68C10">116,142,782.4</td><td class="even curr dir-en dxgv" align="right" customid="R68C11">90,212,426.0</td><td class="odd curr dir-en dxgv" align="right" customid="R68C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow21" class="dxgvDataRow_GridDefaultTheme" customid="R69">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bermuda&#39;,&#39;BMU&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bermuda" customid="R69">Bermuda</td><td class="even curr dir-en dxgv" align="right" customid="R69C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R69C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R69C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R69C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R69C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R69C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R69C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow22" class="dxgvDataRow_GridDefaultTheme" customid="R70">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bhutan&#39;,&#39;BTN&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bhutan" customid="R70">Bhutan</td><td class="even curr dir-en dxgv" align="right" customid="R70C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R70C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R70C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R70C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R70C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R70C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R70C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow23" class="dxgvDataRow_GridDefaultTheme" customid="R71">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bolivia&#39;,&#39;BOL&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bolivia" customid="R71">Bolivia</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR1990" customid="R71C1">137,065,127.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2000" customid="R71C2">173,245,422.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2010" customid="R71C3">327,413,146.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2011" customid="R71C4">403,568,566.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2012" customid="R71C5">499,870,043.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2013" customid="R71C6">564,409,840.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2014" customid="R71C7">625,885,094.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2015" customid="R71C8">575,524,224.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2016" customid="R71C9">552,381,263.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2017" customid="R71C10">574,070,189.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BOL~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BOL~MS.MIL.XPND.CD~YR2018" customid="R71C11">618,842,083.1</td><td class="odd curr dir-en dxgv" align="right" customid="R71C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow24" class="dxgvDataRow_GridDefaultTheme" customid="R72">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bosnia and Herzegovina&#39;,&#39;BIH&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bosnia and Herzegovina" customid="R72">Bosnia and Herzegovina</td><td class="even curr dir-en dxgv" align="right" customid="R72C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R72C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2010" customid="R72C3">219,915,489.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2011" customid="R72C4">211,878,260.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2012" customid="R72C5">197,344,650.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2013" customid="R72C6">197,617,188.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2014" customid="R72C7">190,380,454.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2015" customid="R72C8">162,215,681.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2016" customid="R72C9">157,912,010.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2017" customid="R72C10">164,638,050.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BIH~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BIH~MS.MIL.XPND.CD~YR2018" customid="R72C11">221,131,597.1</td><td class="odd curr dir-en dxgv" align="right" customid="R72C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow25" class="dxgvDataRow_GridDefaultTheme" customid="R73">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Botswana&#39;,&#39;BWA&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Botswana" customid="R73">Botswana</td><td class="even curr dir-en dxgv" align="right" customid="R73C1">156,250,839.8</td><td class="odd curr dir-en dxgv" align="right" customid="R73C2">184,718,394.6</td><td class="even curr dir-en dxgv" align="right" customid="R73C3">348,672,725.3</td><td class="odd curr dir-en dxgv" align="right" customid="R73C4">363,324,481.2</td><td class="even curr dir-en dxgv" align="right" customid="R73C5">326,874,161.7</td><td class="odd curr dir-en dxgv" align="right" customid="R73C6">306,438,573.6</td><td class="even curr dir-en dxgv" align="right" customid="R73C7">346,281,450.3</td><td class="odd curr dir-en dxgv" align="right" customid="R73C8">383,739,877.5</td><td class="even curr dir-en dxgv" align="right" customid="R73C9">514,463,449.2</td><td class="odd curr dir-en dxgv" align="right" customid="R73C10">522,430,455.5</td><td class="even curr dir-en dxgv" align="right" customid="R73C11">529,481,042.0</td><td class="odd curr dir-en dxgv" align="right" customid="R73C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow26" class="dxgvDataRow_GridDefaultTheme" customid="R74">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Brazil&#39;,&#39;BRA&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Brazil" customid="R74">Brazil</td><td class="even curr dir-en dxgv" align="right" customid="R74C1">9,236,296,955.4</td><td class="odd curr dir-en dxgv" align="right" customid="R74C2">11,344,032,534.9</td><td class="even curr dir-en dxgv" align="right" customid="R74C3">34,002,944,470.0</td><td class="odd curr dir-en dxgv" align="right" customid="R74C4">36,936,209,895.8</td><td class="even curr dir-en dxgv" align="right" customid="R74C5">33,987,005,074.1</td><td class="odd curr dir-en dxgv" align="right" customid="R74C6">32,874,787,230.6</td><td class="even curr dir-en dxgv" align="right" customid="R74C7">32,659,614,240.8</td><td class="odd curr dir-en dxgv" align="right" customid="R74C8">24,617,701,683.1</td><td class="even curr dir-en dxgv" align="right" customid="R74C9">24,224,746,901.5</td><td class="odd curr dir-en dxgv" align="right" customid="R74C10">29,283,050,314.5</td><td class="even curr dir-en dxgv" align="right" customid="R74C11">27,766,427,104.0</td><td class="odd curr dir-en dxgv" align="right" customid="R74C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow27" class="dxgvDataRow_GridDefaultTheme" customid="R75">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;British Virgin Islands&#39;,&#39;VGB&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - British Virgin Islands" customid="R75">British Virgin Islands</td><td class="even curr dir-en dxgv" align="right" customid="R75C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R75C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R75C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R75C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R75C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R75C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R75C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow28" class="dxgvDataRow_GridDefaultTheme" customid="R76">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Brunei Darussalam&#39;,&#39;BRN&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Brunei Darussalam" customid="R76">Brunei Darussalam</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR1990" customid="R76C1">231,168,587.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2000" customid="R76C2">244,205,202.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2010" customid="R76C3">390,719,540.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2011" customid="R76C4">415,371,529.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2012" customid="R76C5">411,261,473.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2013" customid="R76C6">412,094,279.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2014" customid="R76C7">527,785,231.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2015" customid="R76C8">424,022,039.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2016" customid="R76C9">403,366,488.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2017" customid="R76C10">346,706,804.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BRN~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BRN~MS.MIL.XPND.CD~YR2018" customid="R76C11">346,588,691.0</td><td class="odd curr dir-en dxgv" align="right" customid="R76C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow29" class="dxgvDataRow_GridDefaultTheme" customid="R77">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Bulgaria&#39;,&#39;BGR&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Bulgaria" customid="R77">Bulgaria</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR1990" customid="R77C1">794,520,547.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2000" customid="R77C2">351,343,204.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2010" customid="R77C3">893,467,534.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2011" customid="R77C4">829,031,753.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2012" customid="R77C5">807,529,319.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2013" customid="R77C6">899,584,003.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2014" customid="R77C7">835,716,950.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2015" customid="R77C8">660,847,880.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2016" customid="R77C9">755,406,457.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2017" customid="R77C10">824,187,016.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BGR~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BGR~MS.MIL.XPND.CD~YR2018" customid="R77C11">1,095,591,047.0</td><td class="odd curr dir-en dxgv" align="right" customid="R77C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow30" class="dxgvDataRow_GridDefaultTheme" customid="R78">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Burkina Faso&#39;,&#39;BFA&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Burkina Faso" customid="R78">Burkina Faso</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR1990" customid="R78C1">84,465,502.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2000" customid="R78C2">36,658,539.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2010" customid="R78C3">123,700,474.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2011" customid="R78C4">138,850,860.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2012" customid="R78C5">147,729,698.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2013" customid="R78C6">166,136,345.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2014" customid="R78C7">177,166,954.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2015" customid="R78C8">147,934,736.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2016" customid="R78C9">149,467,363.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2017" customid="R78C10">191,065,838.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BFA~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BFA~MS.MIL.XPND.CD~YR2018" customid="R78C11">312,467,611.0</td><td class="odd curr dir-en dxgv" align="right" customid="R78C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow31" class="dxgvDataRow_GridDefaultTheme" customid="R79">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Burundi&#39;,&#39;BDI&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Burundi" customid="R79">Burundi</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR1990" customid="R79C1">39,602,347.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2000" customid="R79C2">42,321,552.2</td><td class="even curr dir-en dxgv" align="right" customid="R79C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R79C4">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2012" customid="R79C5">58,966,662.3</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2013" customid="R79C6">60,859,500.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2014" customid="R79C7">62,177,294.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2015" customid="R79C8">66,164,584.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2016" customid="R79C9">66,462,843.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2017" customid="R79C10">63,908,678.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;BDI~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - BDI~MS.MIL.XPND.CD~YR2018" customid="R79C11">65,436,595.3</td><td class="odd curr dir-en dxgv" align="right" customid="R79C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow32" class="dxgvDataRow_GridDefaultTheme" customid="R80">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cabo Verde&#39;,&#39;CPV&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cabo Verde" customid="R80">Cabo Verde</td><td class="even curr dir-en dxgv" align="right" customid="R80C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R80C2">6,801,072.8</td><td class="even curr dir-en dxgv" align="right" customid="R80C3">8,239,369.3</td><td class="odd curr dir-en dxgv" align="right" customid="R80C4">9,757,536.6</td><td class="even curr dir-en dxgv" align="right" customid="R80C5">9,736,385.8</td><td class="odd curr dir-en dxgv" align="right" customid="R80C6">9,815,667.3</td><td class="even curr dir-en dxgv" align="right" customid="R80C7">10,049,332.2</td><td class="odd curr dir-en dxgv" align="right" customid="R80C8">8,922,219.5</td><td class="even curr dir-en dxgv" align="right" customid="R80C9">10,171,216.5</td><td class="odd curr dir-en dxgv" align="right" customid="R80C10">9,354,384.2</td><td class="even curr dir-en dxgv" align="right" customid="R80C11">10,714,071.1</td><td class="odd curr dir-en dxgv" align="right" customid="R80C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow33" class="dxgvDataRow_GridDefaultTheme" customid="R81">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cambodia&#39;,&#39;KHM&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cambodia" customid="R81">Cambodia</td><td class="even curr dir-en dxgv" align="right" customid="R81C1">29,090,909.1</td><td class="odd curr dir-en dxgv" align="right" customid="R81C2">81,025,841.3</td><td class="even curr dir-en dxgv" align="right" customid="R81C3">167,857,928.0</td><td class="odd curr dir-en dxgv" align="right" customid="R81C4">192,159,418.5</td><td class="even curr dir-en dxgv" align="right" customid="R81C5">217,305,727.7</td><td class="odd curr dir-en dxgv" align="right" customid="R81C6">243,470,109.9</td><td class="even curr dir-en dxgv" align="right" customid="R81C7">277,969,040.2</td><td class="odd curr dir-en dxgv" align="right" customid="R81C8">325,188,062.3</td><td class="even curr dir-en dxgv" align="right" customid="R81C9">382,100,547.3</td><td class="odd curr dir-en dxgv" align="right" customid="R81C10">463,810,835.2</td><td class="even curr dir-en dxgv" align="right" customid="R81C11">543,205,183.3</td><td class="odd curr dir-en dxgv" align="right" customid="R81C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow34" class="dxgvDataRow_GridDefaultTheme" customid="R82">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cameroon&#39;,&#39;CMR&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cameroon" customid="R82">Cameroon</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR1990" customid="R82C1">180,577,745.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2000" customid="R82C2">123,034,343.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2010" customid="R82C3">354,054,397.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2011" customid="R82C4">347,477,885.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2012" customid="R82C5">354,447,463.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2013" customid="R82C6">392,840,660.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2014" customid="R82C7">401,529,079.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2015" customid="R82C8">353,815,199.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2016" customid="R82C9">387,437,830.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2017" customid="R82C10">408,157,575.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CMR~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CMR~MS.MIL.XPND.CD~YR2018" customid="R82C11">429,892,180.6</td><td class="odd curr dir-en dxgv" align="right" customid="R82C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow35" class="dxgvDataRow_GridDefaultTheme" customid="R83">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Canada&#39;,&#39;CAN&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Canada" customid="R83">Canada</td><td class="even curr dir-en dxgv" align="right" customid="R83C1">11,414,631,846.9</td><td class="odd curr dir-en dxgv" align="right" customid="R83C2">8,299,385,230.7</td><td class="even curr dir-en dxgv" align="right" customid="R83C3">19,315,688,825.0</td><td class="odd curr dir-en dxgv" align="right" customid="R83C4">21,393,720,863.7</td><td class="even curr dir-en dxgv" align="right" customid="R83C5">20,452,107,111.0</td><td class="odd curr dir-en dxgv" align="right" customid="R83C6">18,515,731,209.9</td><td class="even curr dir-en dxgv" align="right" customid="R83C7">17,853,720,278.5</td><td class="odd curr dir-en dxgv" align="right" customid="R83C8">17,937,641,894.7</td><td class="even curr dir-en dxgv" align="right" customid="R83C9">17,782,775,543.1</td><td class="odd curr dir-en dxgv" align="right" customid="R83C10">21,343,371,454.9</td><td class="even curr dir-en dxgv" align="right" customid="R83C11">21,620,598,712.0</td><td class="odd curr dir-en dxgv" align="right" customid="R83C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow36" class="dxgvDataRow_GridDefaultTheme" customid="R84">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cayman Islands&#39;,&#39;CYM&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cayman Islands" customid="R84">Cayman Islands</td><td class="even curr dir-en dxgv" align="right" customid="R84C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R84C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R84C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R84C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R84C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R84C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R84C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow37" class="dxgvDataRow_GridDefaultTheme" customid="R85">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Central African Republic&#39;,&#39;CAF&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Central African Republic" customid="R85">Central African Republic</td><td class="even curr dir-en dxgv" align="right" customid="R85C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R85C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2010" customid="R85C3">51,585,274.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2011" customid="R85C4">49,874,328.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2012" customid="R85C5">42,746,025.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2013" customid="R85C6">47,923,245.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2014" customid="R85C7">38,407,006.3</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2015" customid="R85C8">26,703,863.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2016" customid="R85C9">26,832,998.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2017" customid="R85C10">27,516,264.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CAF~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CAF~MS.MIL.XPND.CD~YR2018" customid="R85C11">30,951,301.3</td><td class="odd curr dir-en dxgv" align="right" customid="R85C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow38" class="dxgvDataRow_GridDefaultTheme" customid="R86">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Chad&#39;,&#39;TCD&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Chad" customid="R86">Chad</td><td class="even curr dir-en dxgv" align="right" customid="R86C1">34,341,542.2</td><td class="odd curr dir-en dxgv" align="right" customid="R86C2">21,349,034.2</td><td class="even curr dir-en dxgv" align="right" customid="R86C3">615,817,007.5</td><td class="odd curr dir-en dxgv" align="right" customid="R86C4">609,706,993.1</td><td class="even curr dir-en dxgv" align="right" customid="R86C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R86C6">726,459,396.0</td><td class="even curr dir-en dxgv" align="right" customid="R86C7">392,382,917.2</td><td class="odd curr dir-en dxgv" align="right" customid="R86C8">220,982,331.6</td><td class="even curr dir-en dxgv" align="right" customid="R86C9">309,567,431.7</td><td class="odd curr dir-en dxgv" align="right" customid="R86C10">219,081,031.4</td><td class="even curr dir-en dxgv" align="right" customid="R86C11">232,930,989.8</td><td class="odd curr dir-en dxgv" align="right" customid="R86C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow39" class="dxgvDataRow_GridDefaultTheme" customid="R87">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Channel Islands&#39;,&#39;CHI&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Channel Islands" customid="R87">Channel Islands</td><td class="even curr dir-en dxgv" align="right" customid="R87C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R87C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R87C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R87C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R87C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R87C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R87C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow40" class="dxgvDataRow_GridDefaultTheme" customid="R88">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Chile&#39;,&#39;CHL&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Chile" customid="R88">Chile</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR1990" customid="R88C1">1,031,475,584.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2000" customid="R88C2">2,103,460,609.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2010" customid="R88C3">4,894,081,125.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2011" customid="R88C4">5,686,752,069.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2012" customid="R88C5">5,466,101,782.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2013" customid="R88C6">5,529,879,480.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2014" customid="R88C7">5,102,779,355.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2015" customid="R88C8">4,630,772,773.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2016" customid="R88C9">4,796,010,962.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2017" customid="R88C10">5,370,018,134.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHL~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHL~MS.MIL.XPND.CD~YR2018" customid="R88C11">5,570,724,562.7</td><td class="odd curr dir-en dxgv" align="right" customid="R88C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow41" class="dxgvDataRow_GridDefaultTheme" customid="R89">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;China&#39;,&#39;CHN&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - China" customid="R89">China</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR1990" customid="R89C1">10,085,081,566.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2000" customid="R89C2">22,929,764,606.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2010" customid="R89C3">115,711,781,066.3</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2011" customid="R89C4">137,967,304,294.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2012" customid="R89C5">157,390,377,245.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2013" customid="R89C6">179,880,451,357.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2014" customid="R89C7">200,772,203,840.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2015" customid="R89C8">214,093,069,946.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2016" customid="R89C9">216,031,280,078.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2017" customid="R89C10">227,829,417,915.8</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CHN~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CHN~MS.MIL.XPND.CD~YR2018" customid="R89C11">249,996,900,635.1</td><td class="odd curr dir-en dxgv" align="right" customid="R89C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow42" class="dxgvDataRow_GridDefaultTheme" customid="R90">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Colombia&#39;,&#39;COL&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Colombia" customid="R90">Colombia</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR1990" customid="R90C1">889,979,074.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2000" customid="R90C2">3,027,922,793.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2010" customid="R90C3">10,422,054,493.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2011" customid="R90C4">10,306,578,506.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2012" customid="R90C5">11,706,271,912.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2013" customid="R90C6">12,503,812,627.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2014" customid="R90C7">11,845,957,098.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2015" customid="R90C8">9,127,165,374.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2016" customid="R90C9">8,675,980,822.8</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2017" customid="R90C10">10,018,029,817.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COL~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COL~MS.MIL.XPND.CD~YR2018" customid="R90C11">10,602,860,966.7</td><td class="odd curr dir-en dxgv" align="right" customid="R90C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow43" class="dxgvDataRow_GridDefaultTheme" customid="R91">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Comoros&#39;,&#39;COM&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Comoros" customid="R91">Comoros</td><td class="even curr dir-en dxgv" align="right" customid="R91C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C2">..</td><td class="even curr dir-en dxgv" align="right" customid="R91C3">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R91C5">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C6">..</td><td class="even curr dir-en dxgv" align="right" customid="R91C7">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C8">..</td><td class="even curr dir-en dxgv" align="right" customid="R91C9">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C10">..</td><td class="even curr dir-en dxgv" align="right" customid="R91C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R91C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow44" class="dxgvDataRow_GridDefaultTheme" customid="R92">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Congo, Dem. Rep.&#39;,&#39;COD&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Congo, Dem. Rep." customid="R92">Congo, Dem. Rep.</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR1990" customid="R92C1">45,933,813.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2000" customid="R92C2">132,883,821.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2010" customid="R92C3">183,682,097.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2011" customid="R92C4">238,787,546.6</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2012" customid="R92C5">332,493,979.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2013" customid="R92C6">374,475,561.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2014" customid="R92C7">341,224,738.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2015" customid="R92C8">491,276,856.5</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2016" customid="R92C9">395,733,745.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2017" customid="R92C10">295,236,074.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COD~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COD~MS.MIL.XPND.CD~YR2018" customid="R92C11">295,348,364.6</td><td class="odd curr dir-en dxgv" align="right" customid="R92C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow45" class="dxgvDataRow_GridDefaultTheme" customid="R93">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Congo, Rep.&#39;,&#39;COG&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Congo, Rep." customid="R93">Congo, Rep.</td><td class="even curr dir-en dxgv" align="right" customid="R93C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R93C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2010" customid="R93C3">218,390,920.6</td><td class="odd curr dir-en dxgv" align="right" customid="R93C4">..</td><td class="even curr dir-en dxgv" align="right" customid="R93C5">..</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2013" customid="R93C6">367,057,323.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2014" customid="R93C7">704,893,662.2</td><td class="odd curr dir-en dxgv" align="right" customid="R93C8">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2016" customid="R93C9">501,812,144.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2017" customid="R93C10">371,937,055.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;COG~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - COG~MS.MIL.XPND.CD~YR2018" customid="R93C11">292,260,465.3</td><td class="odd curr dir-en dxgv" align="right" customid="R93C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow46" class="dxgvDataRow_GridDefaultTheme" customid="R94">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Costa Rica&#39;,&#39;CRI&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Costa Rica" customid="R94">Costa Rica</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR1990" customid="R94C1">0.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2000" customid="R94C2">0.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2010" customid="R94C3">0.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2011" customid="R94C4">0.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2012" customid="R94C5">0.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2013" customid="R94C6">0.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2014" customid="R94C7">0.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2015" customid="R94C8">0.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2016" customid="R94C9">0.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2017" customid="R94C10">0.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CRI~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CRI~MS.MIL.XPND.CD~YR2018" customid="R94C11">0.0</td><td class="odd curr dir-en dxgv" align="right" customid="R94C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow47" class="dxgvDataRow_GridDefaultTheme" customid="R95">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cote d &amp;#39;Ivoire&#39;,&#39;CIV&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cote d &amp;#39;Ivoire" customid="R95">Cote d&#39;Ivoire</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR1990&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR1990" customid="R95C1">143,973,702.1</td><td class="odd curr dir-en dxgv" align="right" customid="R95C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2010" customid="R95C3">387,692,140.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2011" customid="R95C4">357,330,259.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2012" customid="R95C5">407,596,534.1</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2013" customid="R95C6">430,003,643.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2014" customid="R95C7">521,260,479.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2015" customid="R95C8">569,671,147.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2016" customid="R95C9">602,538,731.2</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2017" customid="R95C10">501,578,732.2</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CIV~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CIV~MS.MIL.XPND.CD~YR2018" customid="R95C11">607,848,217.9</td><td class="odd curr dir-en dxgv" align="right" customid="R95C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow48" class="dxgvDataRow_GridDefaultTheme" customid="R96">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Croatia&#39;,&#39;HRV&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Croatia" customid="R96">Croatia</td><td class="even curr dir-en dxgv" align="right" customid="R96C1">..</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2000&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2000" customid="R96C2">659,775,033.3</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2010" customid="R96C3">1,015,876,653.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2011" customid="R96C4">1,106,464,042.0</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2012" customid="R96C5">955,320,163.6</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2013" customid="R96C6">956,952,644.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2014" customid="R96C7">906,625,906.4</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2015" customid="R96C8">753,544,947.7</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2016" customid="R96C9">702,005,705.9</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2017&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2017" customid="R96C10">784,300,763.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;HRV~MS.MIL.XPND.CD~YR2018&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - HRV~MS.MIL.XPND.CD~YR2018" customid="R96C11">889,523,365.3</td><td class="odd curr dir-en dxgv" align="right" customid="R96C12">..</td><td class="dxgvHEC"></td>
					</tr><tr id="grdTableView_DXDataRow49" class="dxgvDataRow_GridDefaultTheme" customid="R97">
						<td title="Click here to view metadata" class="colhead dxgv mv" onclick="loadMetaData(&#39;Cuba&#39;,&#39;CUB&#39;,&#39;C&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Metadata - Cuba" customid="R97">Cuba</td><td class="even curr dir-en dxgv" align="right" customid="R97C1">..</td><td class="odd curr dir-en dxgv" align="right" customid="R97C2">..</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2010&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2010" customid="R97C3">94,277,533.0</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2011&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2011" customid="R97C4">93,744,493.4</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2012&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2012" customid="R97C5">126,872,246.7</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2013&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2013" customid="R97C6">119,383,259.9</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2014&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2014" customid="R97C7">125,638,766.5</td><td title="Click here to view metadata" class="odd curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2015&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2015" customid="R97C8">118,370,044.1</td><td title="Click here to view metadata" class="even curr dir-en dxgv mv" align="right" onclick="loadFootNotes(&#39;CUB~MS.MIL.XPND.CD~YR2016&#39;, &#39;&#39;)" data-toggle="modal" data-target="#divMetadataCtl" data-text="Footnote - CUB~MS.MIL.XPND.CD~YR2016" customid="R97C9">123,656,387.7</td><td class="odd curr dir-en dxgv" align="right" customid="R97C10">122,552,919.0</td><td class="even curr dir-en dxgv" align="right" customid="R97C11">..</td><td class="odd curr dir-en dxgv" align="right" customid="R97C12">..</td><td class="dxgvHEC"></td>
					</tr>
				</table><div id="grdTableView_DXEPLPC">

				</div>
			</div><div id="grdTableView_DXFixedColumnsDiv" class="dxgvFCSD" style="width:1px;overflow-x:scroll;overflow-y:hidden;">
				<div id="grdTableView_DXFixedColumnsContentDiv" style="height:17px;width:5000px;">

				</div>
			</div><img id="grdTableView_IADD" class="dxGridView_gvDragAndDropArrowDown_GridDefaultTheme" src="/DXR.axd?r=1_12-TGxoi" alt="|" style="position:absolute;visibility:hidden;top:-100px;" /><img id="grdTableView_IADU" class="dxGridView_gvDragAndDropArrowUp_GridDefaultTheme" src="/DXR.axd?r=1_12-TGxoi" alt="|" style="position:absolute;visibility:hidden;top:-100px;" /><img id="grdTableView_IDHF" class="dxGridView_gvDragAndDropHideColumn_GridDefaultTheme" src="/DXR.axd?r=1_12-TGxoi" alt="Hide" style="position:absolute;visibility:hidden;top:-100px;" /><div id="grdTableView_DXEPUC">

			</div><table id="grdTableView_LP" class="dxgvLoadingPanel_GridDefaultTheme" cellspacing="0" cellpadding="0" style="border-collapse:collapse;left:0px;top:0px;z-index:30000;display:none;">
				<tr>
					<td class="dx"><img src="/DXR.axd?r=1_50-TGxoi" alt="" align="middle" /></td><td class="dx" style="padding-left:0px;"><span id="grdTableView_TL">Loading&hellip;</span></td>
				</tr>
			</table><div id="grdTableView_LD" class="dxgvLoadingDiv_GridDefaultTheme" style="display:none;z-index:29999;position:absolute;">

			</div><input type="hidden" name="cbpReportView$ctl03$grdTableView$DXSelInput" id="grdTableView_DXSelInput" /><input type="hidden" name="cbpReportView$ctl03$grdTableView$DXKVInput" id="grdTableView_DXKVInput" value="[&#39;AFG&#39;,&#39;ALB&#39;,&#39;DZA&#39;,&#39;ASM&#39;,&#39;AND&#39;,&#39;AGO&#39;,&#39;ATG&#39;,&#39;ARG&#39;,&#39;ARM&#39;,&#39;ABW&#39;,&#39;AUS&#39;,&#39;AUT&#39;,&#39;AZE&#39;,&#39;BHS&#39;,&#39;BHR&#39;,&#39;BGD&#39;,&#39;BRB&#39;,&#39;BLR&#39;,&#39;BEL&#39;,&#39;BLZ&#39;,&#39;BEN&#39;,&#39;BMU&#39;,&#39;BTN&#39;,&#39;BOL&#39;,&#39;BIH&#39;,&#39;BWA&#39;,&#39;BRA&#39;,&#39;VGB&#39;,&#39;BRN&#39;,&#39;BGR&#39;,&#39;BFA&#39;,&#39;BDI&#39;,&#39;CPV&#39;,&#39;KHM&#39;,&#39;CMR&#39;,&#39;CAN&#39;,&#39;CYM&#39;,&#39;CAF&#39;,&#39;TCD&#39;,&#39;CHI&#39;,&#39;CHL&#39;,&#39;CHN&#39;,&#39;COL&#39;,&#39;COM&#39;,&#39;COD&#39;,&#39;COG&#39;,&#39;CRI&#39;,&#39;CIV&#39;,&#39;HRV&#39;,&#39;CUB&#39;]" /><table id="grdTableView_DXStyleTable" style="display:none;">
				<tr>
					<td></td>
				</tr><tr class="dxgvEditingErrorRow_GridDefaultTheme">
					<td class="dxgv" colspan="13"></td>
				</tr><tr class="dxgvSelectedRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvFocusedRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvFocusedGroupRow_GridDefaultTheme">
					<td></td>
				</tr><tr>
					<td class="dxgvBatchEditCell_GridDefaultTheme dxgv"></td><td class="dxgvBatchEditModifiedCell_GridDefaultTheme dxgv"></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr><tr class="dxgvDataRow_GridDefaultTheme">
					<td></td>
				</tr>
			</table><input type="hidden" name="cbpReportView$ctl03$grdTableView$CallbackState" id="grdTableView_CallbackState" value="BwMHAgIERGF0YQYiGgAAAAAIAQAACAEAAAAAAAAyAAAAAA4AAAAxW1dESV9DdHJ5XS5bTGlzdF0uW0NvdW50cnkgTmFtZV0uW01FTUJFUl9DQVBUSU9OXTFbV0RJX0N0cnldLltMaXN0XS5bQ291bnRyeSBOYW1lXS5bTUVNQkVSX0NBUFRJT05dBwAAJ1tXRElfQ3RyeV0uW0xpc3RdLltDb3VudHJ5IE5hbWVdLltDb2RlXSdbV0RJX0N0cnldLltMaXN0XS5bQ291bnRyeSBOYW1lXS5bQ29kZV0HAAAbW1dESV9UaW1lXS5bWWVhcl0uJltZUjE5OTBdG1tXRElfVGltZV0uW1llYXJdLiZbWVIxOTkwXQYAABtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAwMF0bW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMDBdBgAAG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDEwXRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxMF0GAAAbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTFdG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDExXQYAABtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxMl0bW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTJdBgAAG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDEzXRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxM10GAAAbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTRdG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE0XQYAABtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxNV0bW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTVdBgAAG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE2XRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxNl0GAAAbW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMTddG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE3XQYAABtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxOF0bW1dESV9UaW1lXS5bWWVhcl0uJltZUjIwMThdBgAAG1tXRElfVGltZV0uW1llYXJdLiZbWVIyMDE5XRtbV0RJX1RpbWVdLltZZWFyXS4mW1lSMjAxOV0GAAAHAAAAMltXRElfU2VyaWVzXS5bVG9waWNdLltTdWIgVG9waWMxXS5bTUVNQkVSX0NBUFRJT05dMltXRElfU2VyaWVzXS5bVG9waWNdLltTdWIgVG9waWMyXS5bTUVNQkVSX0NBUFRJT05dMltXRElfU2VyaWVzXS5bVG9waWNdLltTdWIgVG9waWMzXS5bTUVNQkVSX0NBUFRJT05dMltXRElfU2VyaWVzXS5bVG9waWNdLltTdWIgVG9waWM0XS5bTUVNQkVSX0NBUFRJT05dNltXRElfU2VyaWVzXS5bVG9waWNdLltJbmRpY2F0b3IgTmFtZV0uW01FTUJFUl9DQVBUSU9OXSxbV0RJX1Nlcmllc10uW1RvcGljXS5bSW5kaWNhdG9yIE5hbWVdLltDb2RlXTVbV0RJX0N0cnldLltMaXN0XS5bQ291bnRyaWVzIEdyb3Vwc10uW01FTUJFUl9DQVBUSU9OXQcABwAHAAcABv//BwILQWZnaGFuaXN0YW4HAgNBRkcMDAYCcQSFJFzFsUEGAvhxqJtra7NBBgIip7+y/HCsQQYCMgI69jzkqUEGAtS7eASk+a9BBgJn7qkt08inQQYCqvAfTI4opkEGApshfRJI0aZBBgLeJKbuHJ2nQQwHAAcABv//BwIHQWxiYW5pYQcCA0FMQgwGAnNfIztqoYVBBgJXev3zAimmQQYC5wB5iit8p0EGAk8HUq/21qVBBgKuSKQpo3WlQQYC8zYOYM07pUEGApcDXS4Ljp9BBgK6K3uqpDKfQQYCUptwwTU2oUEGAsk7PyoUhKVBDAcABwAG//8HAgdBbGdlcmlhBwIDRFpBBgKZ8pOxBvPKQQYCEaVH4BEI3EEGAo7p1POUIPVBBgIpBYBHtR0AQgYCYkpAyR5fAUIGAk8veUBs7QJCBgLWYh8a8hwCQgYC1CuXQCtlA0IGAu2NHFviBwNCBgIQaaqxWsMCQgYCYPYCOODZAUIMBwAHAAb//wcCDkFtZXJpY2FuIFNhbW9hBwIDQVNNDAwMDAwMDAwMDAwMBwAHAAb//wcCB0FuZG9ycmEHAgNBTkQMDAwMDAwMDAwMDAwHAAcABv//BwIGQW5nb2xhBwIDQUdPBgLZtvx/HhjaQQYCi6nMaq1kwUEGAqZJjno8FepBBgJdbbHWyR3rQQYCcf5ufEPh7kEGAjUkYO2XsPZBBgIHGUUS6Xz5QQYCVrxTzUji6kEGAsEcJTMEmORBBgJfez9q99HmQQYClQ4AzeKO3UEMBwAHAAb//wcCE0FudGlndWEgYW5kIEJhcmJ1ZGEHAgNBVEcMDAwMDAwMDAwMDAwHAAcABv//BwIJQXJnZW50aW5hBwIDQVJHBgJq9kp7l4/eQQYCChGVzJtW6EEGAunU7naz5OlBBgLEQhJ/cTDuQQYCgVss3NL/8EEGArWEz0H0I/NBBgLKVEdCxIzyQQYCQmzPd6Fs9EEGAmPWwDK8zPBBBgKgQ4fRuFb0QQYCAoJtw/Hh7kEMBwAHAAb//wcCB0FybWVuaWEHAgNBUk0MBgJiA0O4kjmQQQYCKa/Js2WLt0EGAv315ok5TLdBBgK3ZOUeEK+2QQYCe0iAs1J/ukEGAhyWyq2USbtBBgLkvoFfeaq6QQYCQgaaepW2uUEGAnNLVy31cLpBBgIfZ+48MSXCQQwHAAcABv//BwIFQXJ1YmEHAgNBQlcMDAwMDAwMDAwMDAwHAAcABv//BwIJQXVzdHJhbGlhBwIDQVVTBgJJgCDsovn4QQYCsMSJY8wY+0EGAhrvPoKHnxVCBgI3Wv0sRMUYQgYCDr7BG4VqGEIGAmdE88fNHhdCBgJNBKiwUAMYQgYCeRhcEelkFkIGAr4SqEsvkhhCBgLwZ4NfE8oZQgYCOvTC+ZjgGEIMBwAHAAb//wcCB0F1c3RyaWEHAgNBVVQGAogMYXxCZd1BBgLwbYwla7HcQQYC5CwDj4T650EGAmWlEu+GZ+lBBgIJGxhnJ7/nQQYCSPkqTvQO6EEGAjtwD0sXoOhBBgLjwrCe3dvjQQYCclBD/4GA5UEGAioYgPTxYedBBgLoatrD6xbpQQwHAAcABv//BwIKQXplcmJhaWphbgcCA0FaRQwGAuBn3I5RgpxBBgKze2S30ADWQQYC6N55wMvy5kEGAigslM58L+hBBgJuUSZSIxfpQQYCAhOisdOI6UEGAiI3lmoV7uVBBgLqIeqkA9HUQQYCcM4S8iLI1kEGAiYeHt4Xd9lBDAcABwAG//8HAgxCYWhhbWFzLCBUaGUHAgNCSFMMDAwMDAwMDAwMDAwHAAcABv//BwIHQmFocmFpbgcCA0JIUgYCp1xBTL2IrEEGAmwFMfmNZrVBBgJr1HcmMx7JQQYCmiAmdw/NzkEGAsoVxHypndFBBgJZo77btRTUQQYCiZhcabH71UEGApogJufffNVBBgIw9Z2bKG/WQQYC3UZ9z9XW1kEGAujZqM9m0NRBDAcABwAG//8HAgpCYW5nbGFkZXNoBwIDQkdEBgIplPXO4ju2QQYCSboAaNcTxkEGAqrZfe9zNdhBBgJeEXQ2VNjaQQYCWi8YjdAr20EGAqazt1N1hN5BBgLGxJZ8so3hQQYCl4sePbn55EEGAsnqzrBPI+hBBgJ/SHO1BsfqQQYCYoRgpYoE7UEMBwAHAAb//wcCCEJhcmJhZG9zBwIDQlJCDAwMDAwMDAwMDAwMBwAHAAb//wcCB0JlbGFydXMHAgNCTFIMBgLlfnd5arqgQQYCCDnxqhThxkEGAg3kozPwicZBBgIh7Aqjv1nIQQYCcF8r9vbwzEEGArSr9IL/H85BBgK37npZFpHFQQYCZ50PClXMwUEGAlNBn9tBz8JBBgJ8SFjwSVDFQQwHAAcABv//BwIHQmVsZ2l1bQcCA0JFTAYCNNwMOSxN8UEGAlQAI176xedBBgLcjBVYwYnzQQYC/kNE3Zt89EEGAnSTm1yKQfNBBgJpjC1dWJvzQQYCXktUWAJX80EGArlTSnbMTu9BBgLbxCqTPxLwQQYCjl1n4uW08EEGAoEV1VjuefJBDAcABwAG//8HAgZCZWxpemUHAgNCTFoGAgAAAID7MFJBBgIAAABAVyVbQQYCAAAAQORAbUEGAgAAAEB3Z21BBgIAAACgNgdtQQYCAAAAsIv0cEEGAgAAALCE/nJBBgIAAACQ381yQQYCAAAAeP+0dEEGAgAAAOC+XnZBBgIAAACIhgN2QQwHAAcABv//BwIFQmVuaW4HAgNCRU4GAp0EoL8ITH9BBgJqkPhkQqZrQQwMBgIaNSrMW6aSQQYCHmWOVjeBlEEGAt6iwMizK5ZBBgJ9+49X26uVQQYCD081AEb5kkEGAh6/d/nKsJtBBgJHdPonIYKVQQwHAAcABv//BwIHQmVybXVkYQcCA0JNVQwMDAwMDAwMDAwMDAcABwAG//8HAgZCaHV0YW4HAgNCVE4MDAwMDAwMDAwMDAwHAAcABv//BwIHQm9saXZpYQcCA0JPTAYCJAsIT+VWoEEGArDHDN0Hp6RBBgLEPB+a7YOzQQYC+MgOtvcNuEEGArlTaltpy71BBgLXu2f4GtLAQQYCXoUI0x+nwkEGAsyUeMDmJsFBBgKdnvOnVXbAQQYCahPP1s4bwUEGAmf1kvFjccJBDAcABwAG//8HAhZCb3NuaWEgYW5kIEhlcnplZ292aW5hBwIDQklIDAwGAtRmDMNJN6pBBgLfoz7pAkKpQQYCbM9sFHuGp0EGAgXdpknMjqdBBgIzVUhN87GmQQYCGc3CA25Wo0EGAsJLKJUX06JBBgJweKHEWqCjQQYCgJxAmmZcqkEMBwAHAAb//wcCCEJvdHN3YW5hBwIDQldBBgL93q6vZaCiQQYCqWc5dSgFpkEGAo3RStVSyLRBBgL1LSdB5Ke1QQYCLJqmMbR7s0EGAsGpk63hQ7JBBgLmI0Hq1aO0QQYCXP+K5WfftkEGAmvNOtkWqr5BBgK9/4P3pyO/QQYCCyD8UT2Pv0EMBwAHAAb//wcCBkJyYXppbAcCA0JSQQYC+T3bpzU0AUIGAuM2t5hBIQVCBgJgGFgH76ofQgYCUZzPqyMzIUIGAmlASCoipx9CBgLUWnrG9Z0eQgYCWjWDqKhqHkIGAhNDzERR7RZCBgLn3VU2oY8WQgYCktwpjZ9FG0IGAlYOgDcI3BlCDAcABwAG//8HAhZCcml0aXNoIFZpcmdpbiBJc2xhbmRzBwIDVkdCDAwMDAwMDAwMDAwMBwAHAAb//wcCEUJydW5laSBEYXJ1c3NhbGFtBwIDQlJOBgIF3BuXtI6rQQYC5ST0I40crUEGAsK9AjToSbdBBgJN9/YIEcK4QQYCFXHyIVqDuEEGAvoPwUcPkLhBBgIOn7gPXXW/QQYC4dEqFxBGuUEGAqmFtljiCrhBBgKz6mt0U6q0QQYCpfgAE4aotEEMBwAHAAb//wcCCEJ1bGdhcmlhBwIDQkdSBgJ6/Pjxta3HQQYCoFXaZBLxtEEGAikg+8adoMpBBgK8fL2kArXIQQYCilmBs/UQyEEGAje+vAFIz8pBBgJjY1CrA+jIQQYC5E0mhN6xw0EGAii80jxLg8ZBBgJuwHFEDJDIQQYCe4O9IVlT0EEMBwAHAAb//wcCDEJ1cmtpbmEgRmFzbwcCA0JGQQYCJHhweV0jlEEGAh4/aljreoFBBgLYRrzqE36dQQYCLldnWGSNoEEGAu2B1kVanKFBBgKpbHgyFM6jQQYC46vF1bQepUEGAtkIVCGcoqFBBgKXdHTGYdGhQQYC21KH3d3GpkEGAqGB/Jrgn7JBDAcABwAG//8HAgdCdXJ1bmRpBwIDQkRJBgIzhQNbReKCQQYC0ui5gTQuhEEMDAYCWpk1MhQejEEGAsT1vmAjBY1BBgL4pul1AKaNQQYC3xd8Q7uMj0EGAty3n9gjsY9BBgIHwXQzWnmOQQYCiDQamt0zj0EMBwAHAAb//wcCCkNhYm8gVmVyZGUHAgNDUFYMBgLW9RUzrPFZQQYC/GauUkJuX0EGAl8o/xFsnGJBBgIMUtY6GJJiQQYCPKBNaM64YkEGAsT4uobmKmNBBgJJE5BujQRhQQYCGCMSEGpmY0EGAtUtUgWS12FBBgLyIhPkem9kQQwHAAcABv//BwIIQ2FtYm9kaWEHAgNLSE0GAhpddNFFvntBBgLAZzrFbFGTQQYC3Gb6D54CpEEGAk89AnU96KZBBgIqAH7/pOepQQYCScDAOx4GrUEGAtNnP5B4kbBBBgJD4Vfe+WGzQQYCDrxSQ2TGtkEGAmXjORMxpbtBBgIX8KKfUzDAQQwHAAcABv//BwIIQ2FtZXJvb24HAgNDTVIGAgNg5KPLhqVBBgI2ymqfa1WdQQYCXI7X/XAatUEGAjPCq30XtrRBBgLmlBxncCC1QQYCH92s1EVqt0EGAtZU0vfY7rdBBgLNr+6fyha1QQYCRnzfBtUXt0EGAhC0Iof9U7hBBgKIhZJUop+5QQwHAAcABv//BwIGQ2FuYWRhBwIDQ0FOBgIYJjet60IFQgYCEpTrGOnq/kEGAskl5BU4/RFCBgKj434YqewTQgYCeuWbjSkME0IGAlnGJ4x+PhFCBgK90lmbqKAQQgYCevaaxqq0EEIGAl5L3Hu+jxBCBgIGgfsCqOATQgYCSe7fnsAiFEIMBwAHAAb//wcCDkNheW1hbiBJc2xhbmRzBwIDQ1lNDAwMDAwMDAwMDAwMBwAHAAb//wcCGENlbnRyYWwgQWZyaWNhbiBSZXB1YmxpYwcCA0NBRgwMBgI4DQbUB5mIQQYCYdPUxSzIh0EGAvBkfEkFYoRBBgJDpaZoAdqGQQYCq1IU8lpQgkEGAmh7L3Z/d3lBBgI4gx9tBpd5QQYClNLYgtY9ekEGAqn0GFV4hH1BDAcABwAG//8HAgRDaGFkBwIDVENEBgJLw/oxFWCAQQYC6jLLoypcdEEGAhXouZdPWsJBBgJ5I4v4sSvCQQwGAp4KAAJypsVBBgJHWS/FSWO3QQYCxLYdd9hXqkEGAloQusefc7JBBgIUlb2O0h2qQQYC3dOdW33Eq0EMBwAHAAb//wcCD0NoYW5uZWwgSXNsYW5kcwcCA0NISQwMDAwMDAwMDAwMDAcABwAG//8HAgVDaGlsZQcCA0NITAYCvOMEwIi9zkEGArYQbMAQWN9BBgJjkFEGXDvyQQYClJ9ZNE8v9UEGAhNJYIHhXPRBBgJAwYk7tJn0QQYCIDC8vWMC80EGAkqMW8I/QPFBBgKtbiEd1d3xQQYCTu5tlT8B9EEGAlemKi2owPRBDAcABwAG//8HAgVDaGluYQcCA0NITgYCBoH0DvHIAkIGAu2N+sPhWhVCBgLJVsqo9fA6QgYCUD0z/74PQEIGAsnmjkiZUkJCBgI7347u2vBEQgYC9P2fWnpfR0IGAgAgPX947EhCBgJzaOfdOyZJQgYCOuTdg9iFSkIGAm+Sjfx8Gk1CDAcABwAG//8HAghDb2xvbWJpYQcCA0NPTAYCy0ZFYQCGykEGAk6XJ+1Nj+ZBBgJfKe1yn2kDQgYCjahPQo8yA0IGAqjoRUX8zQVCBgJBYJtQSEoHQgYC93VRr5cQBkIGAtwd9+0rAAFCBgKiHLawBykAQgYCwajMB/ioAkIGAgTnNY3WvwNCDAcABwAG//8HAgdDb21vcm9zBwIDQ09NDAwMDAwMDAwMDAwMBwAHAAb//wcCEENvbmdvLCBEZW0uIFJlcC4HAgNDT0QGAnBfZ6wn54VBBgLmytC2la6fQQYCqDoEY4jlpUEGAmIyLbU3d6xBBgIz/F+bdNGzQQYClWBZKQtStkEGAlq6miKtVrRBBgKKW4k4Ski9QQYCED8/8WqWt0EGAuxMUerxmLFBBgIprqKMqJqxQQwHAAcABv//BwILQ29uZ28sIFJlcC4HAgNDT0cMDAYCLc1FEcMIqkEMDAYCTS1Lq9ngtUEGAhh6Gm/pAcVBDAYCBhbwsAvpvUEGArGpEx9PK7ZBBgJBDEBximuxQQwHAAcABv//BwIKQ29zdGEgUmljYQcCA0NSSQYCAAAAAAAAAAAGAgAAAAAAAAAABgIAAAAAAAAAAAYCAAAAAAAAAAAGAgAAAAAAAAAABgIAAAAAAAAAAAYCAAAAAAAAAAAGAgAAAAAAAAAABgIAAAAAAAAAAAYCAAAAAAAAAAAGAgAAAAAAAAAADAcABwAG//8HAg1Db3RlIGQnSXZvaXJlBwIDQ0lWBgLg9C6MuimhQQwGAr059Gu2G7dBBgJmowNTbUy1QQYCdowf9m1LuEEGAqP/bbtVoblBBgJ7gI6/zRG/QQYCzR+X9T76wEEGAhUgnnUB9cFBBgLa4j7se+W9QQYCGjfxjIMdwkEMBwAHAAb//wcCB0Nyb2F0aWEHAgNIUlYMBgJ1AKgcr6nDQQYCIsPGFoZGzkEGAlGIfkrTfNBBBgI5086xg3jMQQYCi6sGIviEzEEGAqc/NbkBBctBBgK6htt5F3XGQQYCwvf25ODrxEEGAhHKkW29X8dBBgJtq6tShoLKQQwHAAcABv//BwIEQ3ViYQcCA0NVQgwMBgJhmSh0PnqWQQYC7nqRtbVZlkEGAme9yNqqP55BBgKKx6Vvk3acQQYCvkwUumH0nUEGArchNvC7OJxBBgKqKakOY3udQQYC5swGXAk4nUEMDAIFU3RhdGUGbwEHDgcAAgEG//8CAAcBAgEHAgIBBwMCAQcEAgEHBQIBBwYCAQcHAgEHCAIBBwkCAQcKAgEHCwIBBwwCAQcOBwAHAQIAAAAAAEBfQAcBBwECAAAAAAAAAAAHAgcBAgAAAAAAAFlABwMHAQIAAAAAAABZQAcEBwECAAAAAAAAWUAHBQcBAgAAAAAAAFlABwYHAQIAAAAAAABZQAcHBwECAAAAAAAAWUAHCAcBAgAAAAAAAFlABwkHAQIAAAAAAABZQAcKBwECAAAAAAAAWUAHCwcBAgAAAAAAAFlABwwHAQIAAAAAAABZQAcNBwECAAAAAAAAWUAHAAcABwACAAUAAACACQInW1dESV9DdHJ5XS5bTGlzdF0uW0NvdW50cnkgTmFtZV0uW0NvZGVdBwECJ1tXRElfQ3RyeV0uW0xpc3RdLltDb3VudHJ5IE5hbWVdLltDb2RlXQcJAgACAAMHBAIABwACAQYIAQcAAgEHAAcAAghQYWdlU2l6ZQMHMg==" /><input type="hidden" name="cbpReportView$ctl03$grdTableView$DXColResizedInput" id="grdTableView_DXColResizedInput" /><input type="hidden" name="cbpReportView$ctl03$grdTableView$DXSyncInput" id="grdTableView_DXSyncInput" /><input type="hidden" name="cbpReportView$ctl03$grdTableView$DXEPGSInput" id="grdTableView_DXEPGSInput" value="[]" /></td>
		</tr>
	</table><script id="dxss_939373132" type="text/javascript">
<!--

var dxo = new ASPxClientGridView('grdTableView');
window['grid'] = dxo;
dxo.callBack = function(arg) { WebForm_DoCallback('cbpReportView$ctl03$grdTableView',arg,aspxCallback,'grdTableView',aspxCallbackError,true); };
dxo.uniqueID = 'cbpReportView$ctl03$grdTableView';
dxo.Init.AddHandler(function(s, e) { gridRenderingSettings(); setTableSize(); });
dxo.EndCallback.AddHandler(function(s, e) { setCallbackOptions(s, e); });
dxo.ColumnResizing.AddHandler(function(s, e) { });
dxo.ColumnResized.AddHandler(function(s, e) { });
dxo.ColumnSorting.AddHandler(function(s, e) { setColumnSortingOptions(s, e); });
dxo.ColumnMoving.AddHandler(function(s, e) { });
dxo.ContextMenu.AddHandler(function(s, e) { showContextMenu(s, e); });
dxo.callBacksEnabled=true;
dxo.pageRowCount=50;
dxo.pageRowSize=50;
dxo.pageIndex=0;
dxo.pageCount=6;
dxo.selectedWithoutPageRowCount=0;
dxo.focusedRowIndex=-1;
dxo.allowFocusedRow=false;
dxo.allowSelectByRowClick=false;
dxo.allowSelectSingleRowOnly=false;
dxo.allowMultiColumnAutoFilter=false;
dxo.columnResizeMode=1;
dxo.horzScroll=2;
dxo.vertScroll=2;
dxo.fixedColumnCount=1;
dxo.useEndlessPaging=true;
dxo.resetScrollTop=false;
dxo.indentColumnCount=0;
dxo.callbackOnFocusedRowChanged=false;
dxo.callbackOnSelectionChanged=false;
dxo.autoFilterDelay='1200';
dxo.columns = [new ASPxClientGridViewColumn('',0,-1,'[WDI_Ctry].[List].[Country Name].[MEMBER_CAPTION]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',1,-1,'[WDI_Ctry].[List].[Country Name].[Code]',0,'',0,1,1,1,0,1,0),
new ASPxClientGridViewColumn('',2,-1,'[WDI_Time].[Year].&[YR1990]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',3,-1,'[WDI_Time].[Year].&[YR2000]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',4,-1,'[WDI_Time].[Year].&[YR2010]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',5,-1,'[WDI_Time].[Year].&[YR2011]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',6,-1,'[WDI_Time].[Year].&[YR2012]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',7,-1,'[WDI_Time].[Year].&[YR2013]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',8,-1,'[WDI_Time].[Year].&[YR2014]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',9,-1,'[WDI_Time].[Year].&[YR2015]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',10,-1,'[WDI_Time].[Year].&[YR2016]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',11,-1,'[WDI_Time].[Year].&[YR2017]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',12,-1,'[WDI_Time].[Year].&[YR2018]',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',13,-1,'[WDI_Time].[Year].&[YR2019]',1,'',0,1,1,1,0,0,0)];
dxo.editState=0;
dxo.editMode=2;
dxo.AfterCreate();

//-->
</script>
    </div>
     
    <div class="clearfix"></div>
    <div id="divReportNotes" class="report-notes"></div>
    <div class="clearfix"></div>
    <div id="divReportFooter" class="report-footer"></div>
    <div class="clearfix"></div>
    <div id="divReportSource" class="report-source">Source: World Development Indicators. Click on a metadata icon for original source information to be used for citation.</div>
    
</div>
                                <input type="hidden" name="cbpReportView$ctl04$hdnTableFormatStyles" id="hdnTableFormatStyles" />
<input type="hidden" name="cbpReportView$ctl04$hdnTableFormatRows" id="hdnTableFormatRows" />
<input type="hidden" name="cbpReportView$ctl04$hdnTotalRows" id="hdnTotalRows" value="264" />

<div class="dxmLite dxm-ltr">
		<div id="pMenuGrid" style="z-index:19998;display:none;">
			<div class="dxm-popupMain dxm-shadow dxm-popup">
				<ul class="dx dxm-noImages dxm-gutter">
					<li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Insert Row Before</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Insert Row After</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Delete Row</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Change Style</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Reset Style</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Reset All</span>
					</div><b class="dx-clear"></b></li><li class="dxm-item"><div class="dxm-content dxm-hasText">
						<span class="dx-vam">Remove Sort</span>
					</div><b class="dx-clear"></b></li>
				</ul>
			</div>
		</div>
	</div><script id="dxss_1892555324" type="text/javascript">
<!--
aspxAddHoverItems('pMenuGrid',[[[''],[''],['DXME_']],[['dxm-hovered',''],['',''],['DXI0_','DXI1_','DXI2_','DXI3_','DXI4_','DXI5_','DXI6_'],['','T']]]);
aspxAddDisabledItems('pMenuGrid',[[['dxm-disabled'],[''],['DXI0_','DXI1_','DXI2_','DXI3_','DXI4_','DXI5_','DXI6_'],['','T']]]);

var dxo = new ASPxClientPopupMenu('pMenuGrid');
window['pMenuGrid'] = dxo;
dxo.uniqueID = 'cbpReportView$ctl04$pMenuGrid';
dxo.ItemClick.AddHandler(doGridMenuAction);
dxo.renderData={'':[[0],[1],[2],[3],[4],[5],[6]]};
dxo.shadowVisible=false;
dxo.CreateItems([['insb',,,,,[]],['insa',,,,,[]],['del',,,,,[]],['style',,,,,[]],['reset',,,,,[]],['resetall',,,,,[]],['remsort',,,,,[]]]);
dxo.AfterCreate();

//-->
</script>

<div id="dlgInsertRow" style="display: none;">
    <table style="border: 0px; width: 100%;">
        <tr id="rowLabel">
            <td style="border: 0px;">Label</td>
            <td style="border: 0px;" colspan="3"><input type="text" id="txtInsertText" style="width: 100%" /></td>
        </tr>
        <tr>
            <td style="border: 0px;">Font Type</td>
            <td style="border: 0px;">
                <select id="lstFonts" style="width: 100%">
                    <option value="">Select</option>
                    <option value="open sans">Open Sans</option>
                    <option value="arial">Arial</option>
                    <option value="arial black">Arial Black</option>
                    <option value="comic sans">Comic Sans</option>
                    <option value="courier new">Courier New</option>
                    <option value="sans serif">Sans Serif</option>
                    <option value="tahoma">Tahoma</option>
                    <option value="times new roman">Times New Roman</option>
                    <option value="verdana">Verdana</option>
                </select>
            </td>
            <td style="border: 0px;">Font Size</td>
            <td style="border: 0px;">
                <select id="lstFontSize" style="width: 100%">
                    <option value="">Select</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="14">14</option>
                    <option value="16">16</option>
                    <option value="18">18</option>
                    <option value="20">20</option>
                    <option value="24">24</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="border: 0px;">Style</td>
            <td style="border: 0px;">
                <select id="lstFontStyle" style="width: 100%">
                    <option value="">Select</option>
                    <option value="normal">Normal</option>
                    <option value="bold">Bold</option>
                    <option value="italic">Italic</option>
                    <option value="bold italic">Bold Italic</option>
                </select>
            </td>
            <td style="border: 0px;">Indent</td>
            <td style="border: 0px;"><input type="text" id="txtIndent" style="width: 100%" /></td>
        </tr>
        <tr>
            <td style="border: 0px;">Align</td>
            <td style="border: 0px;">
                <select id="lstHAlign" style="width: 100%">
                    <option value="">Select</option>
                    <option value="left">Left</option>
                    <option value="center">Center</option>
                    <option value="right">Right</option>
                </select>
            </td>
            <td style="border: 0px;">Vertical Align</td>
            <td style="border: 0px;">
                <select id="lstVAlign" style="width: 100%">
                    <option value="">Select</option>
                    <option value="top">Top</option>
                    <option value="middle">Middle</option>
                    <option value="bottom">Bottom</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="border: 0px;">Textcolor</td>
            <td style="border: 0px;">
                <span id="cellstyle-tcolor"></span>
            </td>
            <td style="border: 0px;">Background</td>
            <td style="border: 0px;">
                <span id="cellstyle-bgcolor"></span>
            </td>
        </tr>
        <tr>
            <td style="border: 0px;">Height</td>
            <td style="border: 0px;">
                <input type="text" id="txtHeight" style="width: 100%" />
            </td>
            <td style="border: 0px;"></td>
            <td style="border: 0px;">
            </td>
        </tr>
    </table>
</div>

                            
</div><script id="dxss_1450918207" type="text/javascript">
<!--

var dxo = new ASPxClientCallbackPanel('cbpReportView');
window['cbpReportView'] = dxo;
dxo.callBack = function(arg) { WebForm_DoCallback('cbpReportView',arg,aspxCallback,'cbpReportView',aspxCallbackError,true); };
dxo.EndCallback.AddHandler(onEndCallBack);
dxo.hideContentOnCallback=false;
dxo.AfterCreate();

//-->
</script>

                        <div id="divNoDataToDisplay" style="display: none;">
                            <div class="white-well">
                                <div class="dimSelected noPreview">
                                    OK. Please select remaining variables to continue.
                                </div>
                                <div class="allDimSelected noPreview">
                                    Please click on Apply Changes to view the report.
                                </div>
                                <div class="clearSelTxt">
                                Please select variables from each of the following dimensions to view a report. You can select from left panel or by clicking the links above.
                                </div>
                                <div class="">
                                    <ul id="availableDimensions" class="mT10"> 
                                    </ul></div>
                                       <hr class="dottedBdr" />
                       <a class="actionBtn pull-right applyChangesDim disabled" href="javascript:void(0)" data-trackAction='apply changes' id="applyChangesNoPreview">
                                Apply Changes</a>
                                    
                                    
                                    </div>
                                    </div>
                                     <div id="faded" class="dispNone"></div>
                       <div class="selectionModifyTxt">
                       <span id="selModifyText">
                     Selections have been modified. Click on &quot;Apply Changes&quot; at any time to refresh the report with the changes made. Otherwise, click on &quot;Cancel&quot; to go back to previous selections.</span>
                         <hr class="dottedBdr" />
                         <a "" class="actionBtn pull-right cancelChangesDim" href="javascript:void(0)">
                                Cancel</a>
                       <a class="actionBtn pull-right applyChangesDim" data-trackAction='apply changes' href="javascript:void(0)">
                                Apply Changes</a>
                       
                       </div>

                         <div class="modal fade" id="dbMetadata" tabindex="-1" role="dialog" aria-labelledby="dbMetadata"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="dbMetadataLbl">
                        Metadata</h4>
                </div>
                <div class="modal-body">
                    
                </div>
                <div class="modal-footer">
                    <button type="button" class="actionBtn pull-right " data-dismiss="modal">
                        Close</button>
                </div>
            </div>
        </div>
    </div>

                                             <div class="promptSave">
                       <span id="promptSaveText">
                        Please log in to save <br /> <br />
                           Kindly choose an option and press OK to continue <br /> <br />
                       </span>
                         
                         <div class="btn-group mB10">
                               <input type="radio" name='radioLogin' id="radioLoginWB" style="float:right;" value="wbStaffLogin" /><span style="float:right;" > WB Staff Login </span>
                               <input type="radio" name='radioLogin' id="radioLoginPublic" style="float:right;" value="publicLogin" checked /> <span style="float:right;" > Public Login </span>   <br />                          
                         </div>                         
                         <br />
                         <hr class="dottedBdr" />                         
                         <a class="actionBtn pull-right cancelpromt" href="javascript:void(0)">
                               Close</a>
                         <a data-customlink="nl:header" data-text="Login from Save Prompt" class="actionBtn pull-right cnfrmpromt" href="javascript:void(0)">
                                OK</a>                                              
                       </div>


                        <div class="confirmationTxt" style="display: none;">
                     Selected Indicator units are different, do you want to continue?
                         <hr class="dottedBdr" />
                         <a class="actionBtn pull-right cancelChangesDim" href="javascript:void(0)">
                                Cancel</a>
                       <a class="actionBtn pull-right confirmOK" href="javascript:void(0)" conf-target="">
                                OK</a>
                       
                       </div>

                       <div class="downloadMsg">
                       </div>
                    </div>
                    <div id="embedIframeWrapper" style="display: none;">
                        <iframe id="chartWrapper" frameborder="no" src="" width="500" height="425"></iframe>
                    </div>
                </div>
            </div>
        </div>

        
        

<div class="footerStrip">

    <div id="wbg-footer" class=" g02v1-footer brd-t-1">
        <div class="row">
            <div class="col-lg-12 ">
                <ul class="list-inline">
                    <li>
                        <a href="http://www.worldbank.org/" class="sprite wbg-logo-en" title="The World Bank Working for a World Free of Poverty"></a> 
                    </li>
                    <li> 
                        <a title="International Bank for Reconstruction and Development" href="http://www.worldbank.org/ibrd">IBRD</a> &nbsp;&nbsp; 
                        <a title="International Development Association" href="http://www.worldbank.org/ida">IDA</a> &nbsp;&nbsp; 
                        <a title="International Finance Corporation" href="http://www.ifc.org/">IFC</a> &nbsp;&nbsp; 
                        <a title="Multilateral Investment Guarantee Agency" href="http://www.miga.org/">MIGA</a> &nbsp;&nbsp; 
                        <a title="International Centre for Settlement of Investment Disputes" href="http://icsid.worldbank.org/">ICSID</a> 
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 ">
                <div class="g02v1-copyright col-md-6 col-sm-6">
                    <div class="g02v1-footer-copyright">
                        <a href="http://www.worldbank.org/legalinfo">Legal</a> | 
                        <a href="http://go.worldbank.org/TRCDVYJ440">Access to Information</a> | 
                        <a href="http://www.worldbank.org/jobs">Jobs</a> | 
                        <a href="http://www.worldbank.org/sitemap">Site Map</a> | 
                        <a href="http://www.worldbank.org/contacts">Contact</a> 
                    </div>

                    <div class="g02v1-footer-copyright">
                        <a href="http://www.worldbank.org/">
                            &copy;
                            <script language="JavaScript">
                                <!-- Begin
                                var time = new Date();
                                var year = time.getYear();
                                if (year < 2000)
                                    year = year + 1900;
                                document.write(year);// End -->
                            </script>
                            The World Bank Group, All Rights Reserved.
                        </a>
                    </div>
                </div>
                <div class="g02v1-copyright col-sm-6 col-md-6">
                    <div class=" g02v1-footer-fraud"> <a href="http://web.worldbank.org/WBSITE/EXTERNAL/EXTABOUTUS/ORGANIZATION/ORGUNITS/EXTDOII/0,,contentMDK:20659616~menuPK:1702202~pagePK:64168445~piPK:64168309~theSitePK:588921,00.html">Fraud & Corruption Hotline</a> </div>
                </div>
            </div>
        </div>
    </div>

</div>
    </div>

    
    

<iframe id="dlgDownloadFrame" style="display: none;"></iframe>

<!-- Modal - Metadata Control -->
<div class="modal fade" id="divMetadataCtl" tabindex="-1" role="dialog" aria-labelledby="lblMetadataLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="ClosePanelOthersModals('divMetadataCtl')" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="lblMetadataLabel">Metadata</h4>
            </div>
            <div class="modal-body">
                
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right" onclick="ClosePanelOthersModals('divMetadataCtl')">Close</button>
                <button data-customlink="fd:body content:en:xls" type="button" class="actionBtn pull-right btn-meta-download mR10" onclick="return onMetadataDownload(this);">Download</button>           
            </div>

            
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!--Advanced Download Options-->
<div class="modal fade" id="advancedDownloadOptions" tabindex="-1" role="dialog" aria-labelledby="advancedDownloadOptionsLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
        
        <div id="divDownloadAdvanced">
        </div>
        
        <div class="modal-footer">
        <div class="alert alert-success" role="alert" style="display: none;" id="divDatasetSaveSucess"><span class="glyphicon"></span><span id="txtDatasetSaveSucess" style="float:left;"></span></div>
            <div class="alert alert-danger" role="alert" style="display: none;" id="divDatasetSaveFailed"><span class="glyphicon"></span> <span id="txtDatasetSaveFailed" style="float:left;"></span></div>
            <button type="button" class="actionBtn pull-right" data-dismiss="modal">
                Close</button>
            <button data-customlink="fd:body content:en:xlsx" type="button" class="actionBtn mR10 pull-right btn-download" id="btnAdvancedDownload1" onclick="downloadadvanced();">
                Download</button>
        </div>
    </div>
</div>
<!-- /.modal-content -->
</div>

<!--We are not suppose to load below things here----->

<!--custom group help----->
<div class="modal fade" id="customGroupHelp" tabindex="-1" role="dialog" aria-labelledby="customGroupHelpLabel"
    aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="ClosePanelOthersModals('customGroupHelp')" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="customGroupHelpLabel">
                    Custom Country
                </h4>
            </div>
            <div class="modal-body">
                <p>
                    The Custom Country option allows you to create your own customized country groups
                    from country selection panel.
                </p>
                <p>
                    Click on Custom Country. A new box will open. Click on the desired countries listed
                    in the country selection panel. Enter the group name in the Enter Group Title box
                    and click on Add. The new country group will be added to the right panel.</p>
                <p>
                    To edit an existing country group, click on the Edit link in the current selection
                    panel in right side.</p>
                <p>
                    Now you can add new countries or remove the countries to an existing customized
                    group. 1. Click on the additional countries listed in the country selection panel.
                    2. To remove the country from the group double click on the country or select the
                    country and click Remove button. 3. Click on Add to save changes to your customized
                    group. Note: Editing the group name will create a new custom group. You can remove
                    the customized group by clicking on the Delete button in the current selection panel
                    in right side</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right" onclick="ClosePanelOthersModals('customGroupHelp')">
                    Close</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!--Custom Indicator Help -------->
<div class="modal fade" id="customIndicatorHelp" tabindex="-1" role="dialog" aria-labelledby="customIndicatorHelpLabel"
    aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="ClosePanelOthersModals('customIndicatorHelp')" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="customIndicatorHelpLabel">
                    Custom Indicator</h4>
            </div>
            <div class="modal-body">
                <p>
                    myDataBank allows you to derive your own <strong>Custom Indicators</strong> from existing
                    series.
                    <br />
                    Click on Custom Indicators. Choose input indicators by clicking on the desired series
                    in the panel and use the calculator functions to construct your custom indicator
                    formula.
                    <br>
                    <br>
                    For example, for a series that shows the percentage of female population, double-click
                    on the series Population, Female. Then create a formula by clicking*100/ from the
                    key pad. Then double click on the series Population, Total.
                    <br>
                    <br>
                    After the formula is complete, you can verify its syntax by clicking the
                    <img alt="Validate" src="/images/validate.png" %>">
                    Validate icon. Give a name to your custom indicator and click on Add.
                    <br>
                    <br>
                    Similarly you can create custom indicators such as GDP per Capita as GDP/Population,
                    and annual growth rates for population as AGR(Population, Total), etc. To have "not
                    available" values in the database treated as zero within your formula, use the NA
                    function.
                </p>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right" onclick="ClosePanelOthersModals('customIndicatorHelp')">
                    Close</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!---Aggregation Rule --->
<div class="modal fade" id="aggregationRule" tabindex="-1" role="dialog" aria-labelledby=""
    aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" onclick="ClosePanelOthersModals('aggregationRule')" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="H3">
                    Aggregation Rule</h4>
            </div>
            <div class="modal-body">
                <div class="helpcontent">
                    <div style="padding-top: 10px;">
                        The <strong>Aggregation Rules</strong> function defines the methodologies to be
                        used when deriving custom aggregates. These rules apply only to custom country groups
                        you have created. They do not apply to official groups presented in your selected
                        database.
                    </div>
                    <br>
                    <div style="padding-top: 10px;">
                        For each selected series, choose your <strong>Aggregation Rule</strong> and <strong>
                            Weight Indicator</strong> (if needed) from the corresponding drop-down boxes.
                        Check the Apply to all box if you wish to use the same methodology for all selected
                        series.
                    </div>
                    <br>
                    <div style="padding-top: 10px;">
                        Aggregation Rules include:<br>
                        1. <span style="text-decoration: underline;"><strong>Max:</strong></span> Aggregates
                        are set to the highest available value for each time period.<br>
                        2. <span style="text-decoration: underline;"><strong>Mean:</strong></span> Aggregates
                        are calculated as the average of available data for each time period.<br>
                        3. <span style="text-decoration: underline;"><strong>Mean 66:</strong></span> Aggregates
                        are calculated as the average of available data for each time period. Values are
                        not shown if more than one third of the observations in the series are missing.<br>
                        4. <span style="text-decoration: underline;"><strong>Median:</strong></span> Aggregates
                        are calculated as the median of available data for each time period.<br>
                        5. <span style="text-decoration: underline;"><strong>Median 66:</strong></span>
                        Aggregates are calculated as the median of available data for each time period.
                        Values are not computed if more than a third of the observations in the series are
                        missing.<br>
                        6. <span style="text-decoration: underline;"><strong>Min:</strong></span> Aggregates
                        are set to the lowest available value for each time period.<br>
                        7. <span style="text-decoration: underline;"><strong>Sum:</strong></span> Aggregates
                        are calculated as the sum of available data for each time period.<br>
                        8. <span style="text-decoration: underline;"><strong>Sum 66:</strong></span> Aggregates
                        are calculated as the sum of available data for each time period. Sums are not shown
                        if more than one third of the observations in the series are missing.<br>
                        9. <span style="text-decoration: underline;"><strong>Weighted Mean:</strong></span>
                        Aggregates are calculated as weighted averages of available data for each time period.
                        Select an appropriate weight variable (GNI, population, GDP, exports, imports, labor
                        force or land area) from the Weight Indicator box, as shown above.<br>
                        10. <span style="text-decoration: underline;"><strong>Weighted Mean 66:</strong></span>
                        Aggregates are calculated as weighted averages of available data for each time period.
                        No aggregate is shown if missing data account for more than one third of the observations
                        in the series. Select an appropriate weight variable (GNI, population, GDP, exports,
                        imports, labor force or land area) from the Weight Indicator box, as shown above.<br>
                        11. <span style="text-decoration: underline;"><strong>Weighted Mean 66POP:</strong></span>
                        Aggregates are calculated as weighted averages of available data for each time period.
                        No aggregate is shown if countries with missing data represent more than one third
                        of the total population of your custom group. Select an appropriate weight variable
                        (GNI, population, GDP, exports, imports, labor force or land area) from the Weight
                        Indicator box, as shown above.<br>
                    </div>
                    <br>
                    <div style="padding-top: 10px;">
                        Note 1: In none of the above methodologies are missing values imputed. Therefore,
                        aggregates for groups of economies should be treated as approximations of unknown
                        totals or average values.
                    </div>
                    <div style="padding-top: 10px;">
                        Note 2: Aggregation results apply only to your custom-defined groups and do not
                        reflect official World Bank aggregates based on regional and income classification
                        of economies. Results may be inappropriate (e.g., summing series expressed as a
                        percentage) and caution should be observed when using this function.
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="actionBtn pull-right" onclick="ClosePanelOthersModals('aggregationRule')">
                    Close</button>
            </div>
            
        </div>
    </div>
    <!-- /.modal-dialog -->
</div>
<script type="text/javascript">
    function ClosePanelOthersModals(id) {
        $('#' + id).modal("hide");
    } 
</script>


    <div id="palette" class="">
        <div id="block-datafinder_settings-report" class="block block-datafinder_settings">
            <h2 data-customlink="nl:footer" class="block-title" onclick="javascript:uvClick()">
            Help/Feedback
            </h2>
        </div>
    </div>

    <div id="report-loading" class="loading">
        <img src="/images/ajax-loader.gif" width="32" height="32" alt='' /><br />
        <strong>Loading...</strong>
    </div>

    <div class="modal fade" id="zoomView" tabindex="-1" role="dialog" aria-labelledby="zoomModalHeader"
        aria-hidden="true" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header panel" id="zoomModalHeader">
                    <button type="button" class="close closeZoomModal" data-dismiss="modal" aria-label="Close"
                        title="Close">
                        <span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="zoomModalTitle">
                        Modal title</h4>
                </div>
                <div class="modal-body panel" id="zoomModalBody">
                    <div class="viewToggler toolTipRight  openBtnModal" data-toggle="tooltip" title="Show Advanced Options"
                        data-original-title="Show Advanced Options">
                        <span class=" glyphicon glyphicon-chevron-left"></span>
                    </div>
                    <div class="viewToggler toolTipRight  closeBtnModal" data-toggle="tooltip" title="Hide Advanced Options"
                        data-original-title="Hide Advanced Options">
                        <span class=" glyphicon glyphicon-chevron-right"></span>
                        
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="archiveDBNotes" tabindex="-1" role="dialog" 
        aria-hidden="true" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog modal-dialog-sm">
            <div class="modal-content">
                <div class="modal-header" id="archiveDBNotesLbl">
                    <button type="button" class="close closeZoomModal" data-dismiss="modal" aria-label="Close"
                        title="Close">
                        <span aria-hidden="true">&times;</span></button>
                    <h4 id="dbNoteHeader" class="modal-title">
                       </h4>
                </div>
                <div class="modal-body">
                    <p id="dbNote" class="helpcontent">
                    </p>
                </div>
                <div class="modal-footer" id="Div4">
                    <button type="button" class="actionBtn pull-right"
                        data-dismiss="modal" title="Close">
                        Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="upReportHidden">
	
            <input type="hidden" name="hdnCubeID" id="hdnCubeID" value="2" />
            <input type="hidden" name="hdnSubnationalPagination" id="hdnSubnationalPagination" />
            <input type="hidden" name="hdnSubnationalSingleView" id="hdnSubnationalSingleView" />            
            <input type="hidden" name="hdnReportType" id="hdnReportType" value="TABLE" />
            <input type="hidden" name="hdnReportID" id="hdnReportID" />
            <input type="hidden" name="hdnReportDetails" id="hdnReportDetails" />
            <input type="hidden" name="hdnReportURL" id="hdnReportURL" />
            <input type="hidden" name="hdnReportOptionsNew" id="hdnReportOptionsNew" />
            <input type="hidden" name="hdnReportOptionsCur" id="hdnReportOptionsCur" value="{&quot;IsOrientationTemplate&quot;:false,&quot;SelectedOrientation&quot;:&quot;&quot;,&quot;OrientationCustom&quot;:[{&quot;dimensionId&quot;:&quot;WDI_Time&quot;,&quot;dimensionAxis&quot;:&quot;0&quot;},{&quot;dimensionId&quot;:&quot;WDI_Series&quot;,&quot;dimensionAxis&quot;:&quot;2&quot;},{&quot;dimensionId&quot;:&quot;WDI_Ctry&quot;,&quot;dimensionAxis&quot;:&quot;1&quot;}],&quot;NoOfRowsPerPage&quot;:&quot;50&quot;,&quot;ShowNotes&quot;:true,&quot;EmptyFormat&quot;:&quot;..&quot;,&quot;ReportLevelScale&quot;:true,&quot;Scale&quot;:&quot;1&quot;,&quot;Precision&quot;:&quot;0.0&quot;,&quot;ThousandSeparator&quot;:true,&quot;ReportHeader&quot;:&quot;&quot;,&quot;ReportFooter&quot;:&quot;&quot;,&quot;AdvancedOptions&quot;:{&quot;Hierarchy&quot;:&quot;NONE&quot;,&quot;RolloverDirection&quot;:&quot;none&quot;,&quot;RolloverInterval&quot;:null,&quot;HideEmptyRow&quot;:false,&quot;HideEmptyColumn&quot;:false},&quot;ReportNotes&quot;:null}" />
            <input type="hidden" name="hdnSelectVars" id="hdnSelectVars" />
            <input type="hidden" name="hdnSelectMetaAttrib" id="hdnSelectMetaAttrib" />
            <input type="hidden" name="hdnChartOptions" id="hdnChartOptions" />
            <input type="hidden" name="hdnDimensionDetails" id="hdnDimensionDetails" />
            <input type="hidden" name="hdnMetadataFilters" id="hdnMetadataFilters" />
            <input type="hidden" name="hdnMetadataSelections" id="hdnMetadataSelections" />
            <input type="hidden" name="hdnChartLabels" id="hdnChartLabels" />
            <input type="hidden" name="hdnDatasetOptions" id="hdnDatasetOptions" />
            <input type="hidden" name="hdnAbobeText" id="hdnAbobeText" value="{&quot;databaseName&quot;:&quot;World Development Indicators&quot;,&quot;Dimensions&quot;:{&quot;WDI_Time&quot;:[&quot;1990&quot;,&quot;2000&quot;,&quot;2010&quot;,&quot;2011&quot;,&quot;2012&quot;,&quot;2013&quot;,&quot;2014&quot;,&quot;2015&quot;,&quot;2016&quot;,&quot;2017&quot;,&quot;2018&quot;,&quot;2019&quot;],&quot;WDI_Series&quot;:[&quot;Military expenditure (current USD)&quot;],&quot;WDI_Ctry&quot;:[&quot;Afghanistan&quot;,&quot;Albania&quot;,&quot;Algeria&quot;,&quot;American Samoa&quot;,&quot;Andorra&quot;,&quot;Angola&quot;,&quot;Antigua and Barbuda&quot;,&quot;Argentina&quot;,&quot;Armenia&quot;,&quot;Aruba&quot;,&quot;Australia&quot;,&quot;Austria&quot;,&quot;Azerbaijan&quot;,&quot;Bahamas, The&quot;,&quot;Bahrain&quot;,&quot;Bangladesh&quot;,&quot;Barbados&quot;,&quot;Belarus&quot;,&quot;Belgium&quot;,&quot;Belize&quot;,&quot;Benin&quot;,&quot;Bermuda&quot;,&quot;Bhutan&quot;,&quot;Bolivia&quot;,&quot;Bosnia and Herzegovina&quot;,&quot;Botswana&quot;,&quot;Brazil&quot;,&quot;British Virgin Islands&quot;,&quot;Brunei Darussalam&quot;,&quot;Bulgaria&quot;,&quot;Burkina Faso&quot;,&quot;Burundi&quot;,&quot;Cabo Verde&quot;,&quot;Cambodia&quot;,&quot;Cameroon&quot;,&quot;Canada&quot;,&quot;Cayman Islands&quot;,&quot;Central African Republic&quot;,&quot;Chad&quot;,&quot;Channel Islands&quot;,&quot;Chile&quot;,&quot;China&quot;,&quot;Colombia&quot;,&quot;Comoros&quot;,&quot;Congo, Dem. Rep.&quot;,&quot;Congo, Rep.&quot;,&quot;Costa Rica&quot;,&quot;Cote d\u0027Ivoire&quot;,&quot;Croatia&quot;,&quot;Cuba&quot;,&quot;Curacao&quot;,&quot;Cyprus&quot;,&quot;Czech Republic&quot;,&quot;Denmark&quot;,&quot;Djibouti&quot;,&quot;Dominica&quot;,&quot;Dominican Republic&quot;,&quot;Ecuador&quot;,&quot;Egypt, Arab Rep.&quot;,&quot;El Salvador&quot;,&quot;Equatorial Guinea&quot;,&quot;Eritrea&quot;,&quot;Estonia&quot;,&quot;Eswatini&quot;,&quot;Ethiopia&quot;,&quot;Faroe Islands&quot;,&quot;Fiji&quot;,&quot;Finland&quot;,&quot;France&quot;,&quot;French Polynesia&quot;,&quot;Gabon&quot;,&quot;Gambia, The&quot;,&quot;Georgia&quot;,&quot;Germany&quot;,&quot;Ghana&quot;,&quot;Gibraltar&quot;,&quot;Greece&quot;,&quot;Greenland&quot;,&quot;Grenada&quot;,&quot;Guam&quot;,&quot;Guatemala&quot;,&quot;Guinea&quot;,&quot;Guinea-Bissau&quot;,&quot;Guyana&quot;,&quot;Haiti&quot;,&quot;Honduras&quot;,&quot;Hong Kong SAR, China&quot;,&quot;Hungary&quot;,&quot;Iceland&quot;,&quot;India&quot;,&quot;Indonesia&quot;,&quot;Iran, Islamic Rep.&quot;,&quot;Iraq&quot;,&quot;Ireland&quot;,&quot;Isle of Man&quot;,&quot;Israel&quot;,&quot;Italy&quot;,&quot;Jamaica&quot;,&quot;Japan&quot;,&quot;Jordan&quot;,&quot;Kazakhstan&quot;,&quot;Kenya&quot;,&quot;Kiribati&quot;,&quot;Korea, Dem. People’s Rep.&quot;,&quot;Korea, Rep.&quot;,&quot;Kosovo&quot;,&quot;Kuwait&quot;,&quot;Kyrgyz Republic&quot;,&quot;Lao PDR&quot;,&quot;Latvia&quot;,&quot;Lebanon&quot;,&quot;Lesotho&quot;,&quot;Liberia&quot;,&quot;Libya&quot;,&quot;Liechtenstein&quot;,&quot;Lithuania&quot;,&quot;Luxembourg&quot;,&quot;Macao SAR, China&quot;,&quot;Madagascar&quot;,&quot;Malawi&quot;,&quot;Malaysia&quot;,&quot;Maldives&quot;,&quot;Mali&quot;,&quot;Malta&quot;,&quot;Marshall Islands&quot;,&quot;Mauritania&quot;,&quot;Mauritius&quot;,&quot;Mexico&quot;,&quot;Micronesia, Fed. Sts.&quot;,&quot;Moldova&quot;,&quot;Monaco&quot;,&quot;Mongolia&quot;,&quot;Montenegro&quot;,&quot;Morocco&quot;,&quot;Mozambique&quot;,&quot;Myanmar&quot;,&quot;Namibia&quot;,&quot;Nauru&quot;,&quot;Nepal&quot;,&quot;Netherlands&quot;,&quot;New Caledonia&quot;,&quot;New Zealand&quot;,&quot;Nicaragua&quot;,&quot;Niger&quot;,&quot;Nigeria&quot;,&quot;North Macedonia&quot;,&quot;Northern Mariana Islands&quot;,&quot;Norway&quot;,&quot;Oman&quot;,&quot;Pakistan&quot;,&quot;Palau&quot;,&quot;Panama&quot;,&quot;Papua New Guinea&quot;,&quot;Paraguay&quot;,&quot;Peru&quot;,&quot;Philippines&quot;,&quot;Poland&quot;,&quot;Portugal&quot;,&quot;Puerto Rico&quot;,&quot;Qatar&quot;,&quot;Romania&quot;,&quot;Russian Federation&quot;,&quot;Rwanda&quot;,&quot;Samoa&quot;,&quot;San Marino&quot;,&quot;Sao Tome and Principe&quot;,&quot;Saudi Arabia&quot;,&quot;Senegal&quot;,&quot;Serbia&quot;,&quot;Seychelles&quot;,&quot;Sierra Leone&quot;,&quot;Singapore&quot;,&quot;Sint Maarten (Dutch part)&quot;,&quot;Slovak Republic&quot;,&quot;Slovenia&quot;,&quot;Solomon Islands&quot;,&quot;Somalia&quot;,&quot;South Africa&quot;,&quot;South Sudan&quot;,&quot;Spain&quot;,&quot;Sri Lanka&quot;,&quot;St. Kitts and Nevis&quot;,&quot;St. Lucia&quot;,&quot;St. Martin (French part)&quot;,&quot;St. Vincent and the Grenadines&quot;,&quot;Sudan&quot;,&quot;Suriname&quot;,&quot;Sweden&quot;,&quot;Switzerland&quot;,&quot;Syrian Arab Republic&quot;,&quot;Tajikistan&quot;,&quot;Tanzania&quot;,&quot;Thailand&quot;,&quot;Timor-Leste&quot;,&quot;Togo&quot;,&quot;Tonga&quot;,&quot;Trinidad and Tobago&quot;,&quot;Tunisia&quot;,&quot;Turkey&quot;,&quot;Turkmenistan&quot;,&quot;Turks and Caicos Islands&quot;,&quot;Tuvalu&quot;,&quot;Uganda&quot;,&quot;Ukraine&quot;,&quot;United Arab Emirates&quot;,&quot;United Kingdom&quot;,&quot;United States&quot;,&quot;Uruguay&quot;,&quot;Uzbekistan&quot;,&quot;Vanuatu&quot;,&quot;Venezuela, RB&quot;,&quot;Vietnam&quot;,&quot;Virgin Islands (U.S.)&quot;,&quot;West Bank and Gaza&quot;,&quot;Yemen, Rep.&quot;,&quot;Zambia&quot;,&quot;Zimbabwe&quot;,&quot;Arab World&quot;,&quot;Caribbean small states&quot;,&quot;Central Europe and the Baltics&quot;,&quot;Early-demographic dividend&quot;,&quot;East Asia \u0026 Pacific&quot;,&quot;East Asia \u0026 Pacific (excluding high income)&quot;,&quot;East Asia \u0026 Pacific (IDA \u0026 IBRD countries)&quot;,&quot;Euro area&quot;,&quot;Europe \u0026 Central Asia&quot;,&quot;Europe \u0026 Central Asia (excluding high income)&quot;,&quot;Europe \u0026 Central Asia (IDA \u0026 IBRD countries)&quot;,&quot;European Union&quot;,&quot;Fragile and conflict affected situations&quot;,&quot;Heavily indebted poor countries (HIPC)&quot;,&quot;High income&quot;,&quot;IBRD only&quot;,&quot;IDA \u0026 IBRD total&quot;,&quot;IDA blend&quot;,&quot;IDA only&quot;,&quot;IDA total&quot;,&quot;Late-demographic dividend&quot;,&quot;Latin America \u0026 Caribbean&quot;,&quot;Latin America \u0026 Caribbean (excluding high income)&quot;,&quot;Latin America \u0026 the Caribbean (IDA \u0026 IBRD countries)&quot;,&quot;Least developed countries: UN classification&quot;,&quot;Low \u0026 middle income&quot;,&quot;Low income&quot;,&quot;Lower middle income&quot;,&quot;Middle East \u0026 North Africa&quot;,&quot;Middle East \u0026 North Africa (excluding high income)&quot;,&quot;Middle East \u0026 North Africa (IDA \u0026 IBRD countries)&quot;,&quot;Middle income&quot;,&quot;North America&quot;,&quot;Not classified&quot;,&quot;OECD members&quot;,&quot;Other small states&quot;,&quot;Pacific island small states&quot;,&quot;Post-demographic dividend&quot;,&quot;Pre-demographic dividend&quot;,&quot;Small states&quot;,&quot;South Asia&quot;,&quot;South Asia (IDA \u0026 IBRD)&quot;,&quot;Sub-Saharan Africa&quot;,&quot;Sub-Saharan Africa (excluding high income)&quot;,&quot;Sub-Saharan Africa (IDA \u0026 IBRD countries)&quot;,&quot;Upper middle income&quot;,&quot;World&quot;]}}" />
            <input name="hdnuidval" type="hidden" id="hdnuidval" value="eanl4zj4eaqsf5wxjxs2lvgy" />
            <input name="hdnlangdmnen" type="hidden" id="hdnlangdmnen" value="https://databank.worldbank.org" />
            <input name="hdnlangdmnzh" type="hidden" id="hdnlangdmnzh" value="https://databank.shihang.org" />
            <input name="hdnlangdmnes" type="hidden" id="hdnlangdmnes" value="https://databank.bancomundial.org" />
            <input name="hdnlangdmnfr" type="hidden" id="hdnlangdmnfr" value="https://databank.banquemondiale.org" />
            <input name="hdnlangdmnar" type="hidden" id="hdnlangdmnar" value="https://databank.albankaldawli.org" />
            <input name="hdntgpgnam" type="hidden" id="hdntgpgnam" value="/reports.aspx?source=2&amp;series=MS.MIL.XPND.CD" />
            <input name="hdntgurl" type="hidden" id="hdntgurl" />
            <input name="hdnSaveDlg" type="hidden" id="hdnSaveDlg" />
        
</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script type="text/javascript" src="/scripts/reports/plugins/jquery-v1.11.1.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/jquery-ui-v1.10.3.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/jquery.deprecated.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/bootstrap.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/bootstrap-select.min.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/jqx-all.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/jquery.sortcontent.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/jpicker.min.js"></script>
    <script type="text/javascript" src="/scripts/reports/plugins/bootstrap-switch.js"></script>   
  
    <script type="text/javascript" src="/scripts/reports/selectvariable.js"></script>
    <script type="text/javascript" src="/scripts/reports/SubnationalData.js"></script>

    <script type="text/javascript" src="/scripts/reports/reportcommon.js"></script>
    <script type="text/javascript" src="/scripts/reports/embedOptions.js"></script>
    <script type="text/javascript" src="/scripts/reports/selectvariableadvanced.js"></script>

    <script src="/js/wb_feedback.js"></script>

    <script type="text/javascript">

        /* Code to add User Voice implementation script. The gnarly string in the URL identifies our account

        There are a couple of simpler alternatives to add the script, including the jQuery.getScript function,
        or simply linking it with an ordinary <script/> tag. I've used the jQuery option successfully, but the 
        plain <script/> tag approach tends to cause security certificate issues with IE, IE9 in particular. I'm
        trying to get more clarity with UserVoice.
        */
        (function () {
            var uv = document.createElement('script');
            uv.type = 'text/javascript';
            uv.async = true;
            uv.src = '//widget.uservoice.com/XzQsWhTqmnE8dYDOJ0HjJQ.js';

            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(uv, s)
        })()

    </script>

    <script type="text/javascript">

        function uvClick() {
            // set following parameter to site identifier: Data, Databank, Finances or DataCatalog
            var siteIdentifier = 'Databank';

            UserVoice = window.UserVoice || [];
            UserVoice.push(['setCustomFields', { 'Origin': siteIdentifier}]);
            UserVoice.push(['showLightbox', 'classic_widget', {
                mode: 'support',
                primary_color: '#54584c',
                link_color: '#397aac'
            }]);
        }

    </script>

    <div id="upReportScript">
	
            
            
                    <script type="text/javascript" src="/scripts/reports/tableoptions.js"></script>
                
                    <script type="text/javascript" src="/scripts/reports/tablecustomstyles.js"></script>
                
</div>

    <script type="text/javascript">
        //Script to show report loading during postback
        var gbl_prm = Sys.WebForms.PageRequestManager.getInstance();

        gbl_prm.add_beginRequest(function () {
            var width = $(window).width();
            var height = $(window).height();

            $("#report-loading").css({
                top: ((height / 2) - 25),
                left: ((width / 2) - 50)
            }).fadeIn(200);
        });

        gbl_prm.add_endRequest(function (endRequestHandler) {
            
            if (gbl_CubeIsSubnational && gbl_CubeNoteExtra !== null && gbl_CubeNoteExtra !== '') $('.reportSubNatText').show();

            initCommon();
            initSelectVariables();
            cbpReportView.PerformCallback();
        });

        function setReportOptions(s, e) {
            //to handle the map situation where the map has to show whole world
            $('#splitter').height('100%');
            //debugger;
            if ($('.openBtn').css('display') == 'block' && $('.openBtn').hasClass('map-view-toggle')) {
                gbl_map_splitter_initial = true;
                $('.closeBtn').trigger('click');
                $('.openBtn').removeClass('map-view-toggle');
            }

            //debugger;
            switch ($('#hdnReportType').val().toUpperCase()) {
                case 'TABLE':
                    initTableOptions();
                    break;
                case 'CHART':
                    initChartOptions();
                    break;
                case 'MAP':
                    initMapOptions();
                    generateMapLayers();
                    break;
                case 'METADATA':
                    initMetadataOptions();
                    break;
            }
            $("#report-loading").fadeOut(500);
            var format = 'Table';
            if ($(".formatList li.active").attr("id") != null)
                format = $(".formatList li.active").attr("id").split("li")[1].trim();
            var rpdbname = $(".database h2").text().trim();

            var pagesection2 = "DataBank>" + rpdbname + ">" + format;

            AnalyticsControlClick('editreports', pagesection2);
        }

        $(document).ready(function () {     
            var docWidth = $(document).width();
            var dbNameWidth = $('.dbname').width();
            var reportLinksWidth = $('.formatListWrapper').width();
            var databaseHeaderWidth = docWidth - dbNameWidth - reportLinksWidth - 75 - $('#betaNote').width() - 30;  //Added beta notes and width of metadata icon
            $('#database_header').css("maxWidth", databaseHeaderWidth + "px");

            if (gbl_common_culture == "ar") {
                $(".colTools").insertAfter(".colCanvas");
                $('#splitter').jqxSplitter({ width: '100%', height: '100%', orientation: 'vertical', panels: [{ size: '60%', collapsible: false}] });
            }
            else if (gbl_common_culture == "fr") {
                $('#splitter').jqxSplitter({ width: '100%', height: '100%', orientation: 'vertical', panels: [{ size: '560', min: 480 }] });
            }
            else {
                $('#splitter').jqxSplitter({ width: '100%', height: '100%', orientation: 'vertical', panels: [{ size: '505', min: 480 }] });
            }

            /*setTimeout(function () {
                $('#splitter').jqxSplitter('expand');  
             
              }, 100);*/

            //$('.jqx-splitter-collapse-button-vertical').css('margin-top', '140px');

            $('#splitter').on('resize', function (event) {
                setReportSize(true);
            });

            $('#splitter').on('expanded', function (event) {
                $(".closeBtn").show();
                $(".openBtn").hide();

                $('.jqx-splitter-collapse-button-vertical').tooltip('destroy');
                $('.jqx-splitter-collapse-button-vertical').prop('title', 'Hide Options');
                $('.jqx-splitter-collapse-button-vertical').prop('data-toggle', 'tooltip');
                if (gbl_common_culture == "ar") {
                    $('.jqx-splitter-collapse-button-vertical').tooltip({ placement: "left" });
                }
                else {
                    $('.jqx-splitter-collapse-button-vertical').tooltip({ placement: "right" });
                }
            });

            $('#splitter').on('collapsed', function (event) {
                $(".closeBtn").hide();
                $(".openBtn").show();
                $('.jqx-splitter-collapse-button-vertical').tooltip('destroy');
                $('.jqx-splitter-collapse-button-vertical').prop('title', 'Show Options');
                $('.jqx-splitter-collapse-button-vertical').prop('data-toggle', 'tooltip');
                if (gbl_common_culture == "ar") {
                    $('.jqx-splitter-collapse-button-vertical').tooltip({ placement: "left"});
                }
                else {
                    $('.jqx-splitter-collapse-button-vertical').tooltip({ placement: "right"});
                }
            });

            setReportSize(false);

            $("body").on("click", ".reset", function () {
                onClearSelections();
            });

            $('.splnoteslink').click(function () {
                var lnk = $(this).data("src");
                window.open(lnk);
            });

            var nodatareport = 'N' == 'Y';
            if (nodatareport) clearselections(true);           
           
        });

        $(window).on('resize', function (event) {
            setTimeout(setReportSizeWrapper, 500);
        });

        function setReportSizeWrapper() {
            return setReportSize(false);
        }
    </script>


<script type="text/javascript">
//<![CDATA[

WebForm_InitCallback();//]]>
</script>
</form>

<script type="text/javascript">

        $(document).ready(function () {
            CreateAdobeText(JSON.parse($('#hdnAbobeText').val()));
            $("body").addClass("internalView");            
            if (gbl_CubeIsSubnational && gbl_CubeNoteExtra !== null && gbl_CubeNoteExtra !== '') $('.reportSubNatText').show();
    });
      
</script>

    <script type="text/JavaScript">
        function AnalyticsControlClick(clickdetails, params) {

        }
    </script>

</body>
</html>
