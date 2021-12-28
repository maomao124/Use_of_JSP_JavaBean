<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：Use_of_JSP_JavaBean
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/28
  Time(创建时间)： 15:36
  Description(描述)：
  JavaBean 是可以重复使用的一个组件，是遵守 JavaBean API 规范的 Java 类。

一般情况下，JavaBean 要满足以下要求：
JavaBean 是一个公共类，并提供无参公有的构造方法
需要被序列化并且实现了 Serializable 接口
属性私有化
具有公共的访问属性的 getter 和 setter 方法
一个 JavaBean 可以有多个属性，属性应该是可以访问的，属性类型可以是任何合法的 Java 数据类型，包括自定义的类。
JavaBean 的每个属性通常都具有相应的 setter 和 getter 方法，setter 方法称为属性修改器，getter 方法称为属性访问器，如下：
1）getPropertyName( )
属性访问器以小写的 get 作为前缀，后跟属性名，且属性名的第一个字母也要改为大写。例如：属性名称为 name，则方法名称为 getName( )，用来读取该属性值。
2）setPropertyName( )
属性修改器以小写的 set 作为前缀，后跟属性名，且属性名的第一个字母也要改为大写。例如：属性名称为 name，则方法名称为 setName( )，用来设置该属性值。
JavaBean 的某个属性也可以只有 set 方法或 get 方法，这样的属性称之为只写或只读属性。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="stu" class="mao.use_of_jsp_javabean.Student"/>
<%
    stu.setNo(123456);
    stu.setName("张三");
    stu.setSex("男");
    stu.setAge(18);
%>
<h3>
    学号：
    <%=stu.getNo()%>
    <br/>
    姓名：
    <%=stu.getName()%>
    <br/>
    性别：
    <%=stu.getSex()%>
    <br/>
    年龄：
    <%=stu.getAge()%>
    <br/>
</h3>
</body>
</html>
