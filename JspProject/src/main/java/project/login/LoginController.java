package project.login;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.Session;

@WebServlet("/login.do")
public class LoginController extends HttpServlet {
	

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("password");

		MemberDAO mDao = new MemberDAO();		
		boolean loginCheck = mDao.loginCheck(id, pw);

	    if(loginCheck){
	    	request.setAttribute("loginResult", loginCheck);
			HttpSession session = request.getSession();
			session.setAttribute("idKey", id);
			RequestDispatcher dispatcher = request.getRequestDispatcher("page/index.jsp");
			dispatcher.forward(request, response);

		}else{
		    response.sendRedirect("page/LoginForm.jsp");
		}
		   

		  
	}


	
}
