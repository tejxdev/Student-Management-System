<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Student</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container">
        <h2>Add New Student</h2>
        <form action="add" method="post">
            <label>Name:</label>
            <input type="text" name="name" required><br>

            <label>Email:</label>
            <input type="email" name="email" required><br>

            <label>Course:</label>
            <input type="text" name="course" required><br>

            <input type="submit" value="Add Student" class="btn">
        </form>
    </div>
</body>
</html>
