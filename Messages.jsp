<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ include file="/commons/Taglibs.jsp"%>

<%-- error Messages --%>
<c:if test="${not empty requestScope.errorMessage}">
  <script type="text/javascript">var isShow = true;</script>
  <div class="error fade-ffff00" id="errorMessages">
    <img src="<c:url value="/css/page/img/iconWarning.gif"/>" alt="¾¯¸æ" border="0">
    <c:out value="${requestScope.errorMessage}" escapeXml="false" /><br />
  </div>
</c:if>

<%-- Success Messages --%>
<c:if test="${not empty requestScope.successMessage}">
  <div class="message fade-ffff00" id="successMessages">
    <img src="<c:url value="/css/page/img/iconInformation.gif"/>" alt="ÐÅÏ¢" border="0">
    <c:out value="${requestScope.successMessage}" escapeXml="false" /><br />
  </div>
</c:if>