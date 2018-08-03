<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
	


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send 
		 button. Handle errors like empty fields -->
		 
		 <h1>Enter Note Details: </h1><br>
		 
		 <form action="saveNote" method="POST" id="form">
		 
		 	<label for="">Note Id: </label>
		 	<input type="text" name="noteId" id="noteId"/><br>
		 	
		 	<label for="">Note Title: </label>
		 	<input type="text" name="noteTitle" id="noteTitle"/><br>
		 	
		 	<label for="">Note Content: </label>
		 	<input type="text" name="noteContent" id="noteContent"/><br>
		 	
		 	<label for="">Note Status: </label>
		 	<textarea name="noteStatus" rows="10" cols="10" id="noteStatus"></textarea><br>
		 	
		 	<input type="submit" value="Save Note"/>
		 	
		 </form>

	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->
	
	<table>
		<tr>
			<th>Note Id</th>
			<th>Note Title</th>
			<th>Note Content</th>
			<th>Note Status</th>
			<th>Note Created At</th>
			<th>Note Action</th>
		</tr>
		
<%-- 		<c:forEach items="${note}" var="note">
			<tr>
				<th><c:out value="${note.noteId}"/></th>
				<th><c:out value="${note.noteTitle}"/></th>
				<th><c:out value="${note.noteContent}"/></th>
				<th><c:out value="${note.getNoteStatus}"/></th>
				<th><c:out value="${note.getNoteCreatedAt}"/></th>
				<th><input type="button" value="Delete"></th>
			</tr>
		</c:forEach>	 --%>
		
			
	</table>

	
</body>
</html>