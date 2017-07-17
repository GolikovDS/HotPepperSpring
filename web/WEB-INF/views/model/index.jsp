<!-- обратите внимание на spring тэги -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
    <spring:url value="/resources/css/indexPage.css" var="startertemplate"/>
    <link href="${startertemplate}" rel="stylesheet"/>
    <title>Перец жгуч</title>
</head>

<body>
<div id="head-page">
    <div id="left-head">
        <p> Перец жгуч</p>
    </div>
    <div id="center-head">
        <sf:form>
            <label>
                <input type="submit" value="Перец" class="button-head">
                <img src="/resources/images/head/logo.png" width="12%" height="55%">
            </label>
            <label>
                <input type="submit" value="Томат">
            </label>
        </sf:form>
    </div>
    <div id="right-head">

    </div>
</div>

<div id="left-panel">
    <sf:form method="post" action="/set" modelAttribute="userJSP">
        <table>
            <tr>
                <td>
                    <p>Шкала жгучести Сковилла</p>
                </td>
            </tr>

            <tr>
                <td>
                    <sf:button>Взрывной<br/>100 000...</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>Вулканный<br/>50000—100000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>Жаркий<br/>30000—50000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>Обжигающий<br/>15000—30000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>Жгучий<br/>5000 — 15 000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>сильный<br/>2500—5000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>горячий<br/>1500—2500</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>выше среднего<br/>1000—1500</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>тёплый<br/>500—1000</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>мягкий<br/>100—500</sf:button>
                </td>
            </tr>
            <tr>
                <td>
                    <sf:button>Нейтральный<br/>0—100</sf:button>
                </td>
            </tr>
        </table>
    </sf:form>
</div>

<div id="context">
    <jsp:include page="/WEB-INF/views/home.jsp"/>
</div>


</body>

</html>