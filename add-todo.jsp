<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navigation.jspf"%>
	<div class="container">
	Your New Action Item:
		<form action="/add-todo.do" method="post">
		<fieldset class="form-group">
			<label>Description</label>
			 <input type="text" name="todo" class="form-control"><br>
		</fieldset>
		<fieldset class="form-group">
			<label>Category</label>	
			<input type="text" name="category" class="form-control"><br>	
		</fieldset>	
			<input type="submit" value="Submit" class="btn btn-success"><br>
		</form>
	</div>

	<%@ include file="../common/footer.jspf"%>