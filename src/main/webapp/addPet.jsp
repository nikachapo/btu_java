<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add pet</title>
</head>
<body>

<form action="petservlet" method="post">
    <tr>
        <td>Name</td>
        <td><input name="name"/></td><br><br>
    </tr>
    <tr>
        <td>Variety</td>
        <td><input name="variety"/></td><br><br>
    </tr>
    <tr>
        <td>Gender</td>
        <td><input name="gender"/></td><br><br>
    </tr>
    <tr>
        <td>Age</td>
        <td><input name="age"/></td><br><br>
    </tr>
    </table>
    <input type="submit"/>
</form>

</body>
</html>