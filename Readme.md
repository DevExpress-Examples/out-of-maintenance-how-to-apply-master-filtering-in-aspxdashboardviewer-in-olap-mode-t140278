<!-- default file list -->
*Files to look at*:

* [MasterFilter.js](./CS/Dashboard_SetMasterFilterWeb_OLAP/Scripts/MasterFilter.js) (VB: [MasterFilter.js](./VB/Dashboard_SetMasterFilterWeb_OLAP/Scripts/MasterFilter.js))
* [WebForm1.aspx](./CS/Dashboard_SetMasterFilterWeb_OLAP/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/Dashboard_SetMasterFilterWeb_OLAP/WebForm1.aspx))
<!-- default file list end -->
# How to apply Master Filtering in ASPxDashboardViewer in OLAP mode
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t140278)**
<!-- run online end -->


<strong>Note:</strong> <em>Starting with v17.1, we recommend using the <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16976.aspx">ASPxDashboard control</a> or a corresponding <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16977.aspx">ASP.NET MVC extension</a> to display dashboards within web applications.</em><br><br>The following example demonstrates how to apply master filtering in ASPxDashboardViewer on the client side when the dashboard is connected to an OLAP cube.
<p>In this example, the <a href="https://documentation.devexpress.com/Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_SetMasterFiltertopic.aspx">ASPxClientDashboardViewer.SetMasterFilter</a> method is used to select required cards in the Card dashboard item. This method is called in the <a href="https://documentation.devexpress.com/AspNet/DevExpressWebASPxEditorsScriptsASPxClientButton_Clicktopic.aspx">ASPxClientButton.Click</a> event handler of ASPxButton1.</p>

<br/>


