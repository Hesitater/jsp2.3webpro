<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@page import="java.io.*" %>
<%request.setCharacterEncoding("utf-8");%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

    <%

        BufferedReader reader = null;

        try{

            //input.txt파일의 경로를 가져옴

            String filePath = application.getRealPath("/WEB-INF/input.txt");

            //파일을 엽니다.

            reader = new BufferedReader(new FileReader(filePath));

            

            //파일을 실제로 읽는 부분

            while(true){

                String str = reader.readLine();//한줄씩 읽습니다.

                if(str == null)

                    break;

                out.println(str + "<BR>");//읽는 데이터를 웹으로 보냄

            }

        }catch(FileNotFoundException fnfe){

            out.println("파일 존재하지 않음");

        }catch(IOException ioe){

            out.println("파일을 읽을수 없음");

        }

        finally{

            try{

                reader.close();

            }catch(Exception e){

                

            }

        }

    

    %>
</body>
</html>