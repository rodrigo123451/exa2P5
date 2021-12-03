<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
serie de fibonacci
</h1>

</br>
<%


 int serie = 10, num1 = 0, num2 = 1, suma = 1;

//Muestro el valor inicial
out.println(num1);

for (int i = 1; i < serie; i++) {
   
  // muestro la suma
  out.println(suma);
   
  //primero sumamos
  suma = num1 + num2;
  //Despues, cambiamos la segunda variable por la primera
  num1 = num2;
  //Por ultimo, cambiamos la suma por la segunda variable
  num2 = suma;
   
   
}


%>
</body>
</html>