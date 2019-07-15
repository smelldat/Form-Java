<%--
  Created by IntelliJ IDEA.
  User: valentin
  Date: 15/07/19
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <%@include file="HEAD.jsp"%>
        <div class="container">
            <form method="post" style="margin-top: 15px"  action="simple-hello">
                <div class="form-group">
                    <label>First name</label>
                    <input type="text" name="firstname" class="form-control" placeholder="Enter first name">
                </div>
                <div class="form-group">
                    <label>Last name</label>
                    <input type="text" name="lastname" class="form-control" placeholder="Enter last name">
                </div>
                <div class="form-group">
                    <label>When ?</label>
                    <select   name="time" class="custom-select" aria-label="When ?" >
                        <option value="morning">Morning</option>
                        <option value="Afternoon">Afternoon</option>
                        <option value="Evening">Evening</option>
                    </select>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </body>
</html>
