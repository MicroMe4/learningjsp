<%@ page import="java.lang.*" %>
<%--
  Created by IntelliJ IDEA.
  User: fry28
  Date: 2019/4/14
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int fullValue = 100;
    int add(int a,int b){
        return a+b;
    }
    int findCharinString(char a,String b){
        // comment one line in code : loop to get place
        for(int aptr=0;aptr<b.length();aptr++){
            /*
            * multiline comment: compare the data
            * */
            if(b.charAt(aptr) == a){
                return aptr;
            }
        }
        return -1;
    }
    String getTranslation(int result){
        if(result != -1){
            return "在第" + (result+1) +"个的位置上";
        }
        else{
            return "不存在";
        }
    }
%>
