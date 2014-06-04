<%@include file="/libs/foundation/global.jsp"%>
<%@ page import="com.day.cq.wcm.api.WCMMode" %>
<%@ page import="org.apache.commons.lang3.StringEscapeUtils" %>




<cq:defineObjects/>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">

    <title><%= currentPage.getTitle() == null ? StringEscapeUtils.escapeHtml4(currentPage.getName()) : StringEscapeUtils.escapeHtml4(currentPage.getTitle()) %>
    </title>
</head>

Test page

</html>