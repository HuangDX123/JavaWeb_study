<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登入</title>
</head>
<body>
<h1>登入</h1>

<div style="text-align: center">
    <%--    这里的表单 表示的意思是以post方式提交的--%>
    <form action="${pageContext.request.contextPath}/login" method="post">
        用户名：<input type="text" name="username"> <br>
        密码：<input type="password" name="password"> <br>
        爱好：
        <input type="checkbox" name="hobbys" value="女孩">女孩
        <input type="checkbox" name="hobbys" value="代码">代码
        <input type="checkbox" name="hobbys" value="唱歌">唱歌
        <input type="checkbox" name="hobbys" value="电影">电影
        <br>
        <input type="submit">

</div>

</body>
</html>
