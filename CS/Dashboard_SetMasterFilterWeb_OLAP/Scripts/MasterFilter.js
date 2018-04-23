function onButtonClick(s, e) {
    var cardValues1 = ['[Date].[Calendar Year].&[2001]', '[Date].[Calendar Quarter of Year].&[CY Q4]'];
    var cardValues2 = ['[Date].[Calendar Year].&[2002]', '[Date].[Calendar Quarter of Year].&[CY Q1]'];
    WebViewer.SetMasterFilter("cardDashboardItem1", [cardValues1, cardValues2]);
}
