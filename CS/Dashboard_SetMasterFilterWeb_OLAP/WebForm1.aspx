<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" 
         Inherits="Dashboard_SetMasterFilterWeb_OLAP.WebForm1" %>

<%@ Register Assembly="DevExpress.Web.v14.2, Version=14.2.17.0, 
                       Culture=neutral, 
                       PublicKeyToken=b88d1754d700e49a"
             Namespace="DevExpress.Web" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Dashboard.v14.2.Web, Version=14.2.17.0, 
                       Culture=neutral, 
                       PublicKeyToken=b88d1754d700e49a"
             Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
                      "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <!--region #SetMasterFilter-->
    <div>    
        <dx:ASPxButton ID="ASPxButton1" runat="server" Text="SetMasterFilter" 
            AutoPostBack="False">
            <ClientSideEvents Click="function(s, e) {
	            onButtonClick(s, e);
}" />
        </dx:ASPxButton> 
    </div>
    <div>
        <dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server" DashboardId="" FullscreenMode=true
            DashboardSource="~/App_Data/Dashboard.xml" 
            DashboardXmlFile="~/App_Data/Dashboard.xml"
            ClientInstanceName="WebViewer">
        </dx:ASPxDashboardViewer>        
    </div>
    <!--endregion #SetMasterFilter-->
    </form>
</body>
</html>
<!--region #SetMasterFilter-->
<script type="text/javascript" src="<%= Page.ResolveClientUrl("~/Scripts/MasterFilter.js")%>"></script>
<!--endregion #SetMasterFilter-->
