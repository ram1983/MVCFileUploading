<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<h2>File Upload App</h2>
<form:form method="post"  action="save.htm" modelAttribute="uploadForm" enctype="multipart/form-data">
	Please select a file to upload:<input type="file" name="file"/>
									<input type="submit" value="upload"/>
</form:form>