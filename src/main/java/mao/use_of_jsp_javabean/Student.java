package mao.use_of_jsp_javabean;

import java.io.Serializable;

/**
 * Project name(项目名称)：Use_of_JSP_JavaBean
 * Package(包名): mao.use_of_jsp_javabean
 * Class(类名): Student
 * Author(作者）: mao
 * Author QQ：1296193245
 * GitHub：https://github.com/maomao124/
 * Date(创建日期)： 2021/12/28
 * Time(创建时间)： 15:33
 * Version(版本): 1.0
 * Description(描述)： 无
 */

public class Student implements Serializable
{
    private static final long serialVersionUID = 1L;
    private long no;
    private String name;
    private String sex;
    private int age;

    public long getNo()
    {
        return no;
    }

    public void setNo(long no)
    {
        this.no = no;
    }

    public String getName()
    {
        return name;
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public String getSex()
    {
        return sex;
    }

    public void setSex(String sex)
    {
        this.sex = sex;
    }

    public int getAge()
    {
        return age;
    }

    public void setAge(int age)
    {
        this.age = age;
    }
}
