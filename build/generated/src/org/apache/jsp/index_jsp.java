package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <!--<img src=\"cart.jpg\" alt=\"Image Not Found\" width=\"500\" height=\"600\">-->\n");
      out.write("        <style>\n");
      out.write("            h1{\n");
      out.write("                font-family: 'Baloo Bhai 2', cursive;\n");
      out.write("            }\n");
      out.write("            body {\n");
      out.write("                background-image: url('cart.jpg');\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("                background-attachment: fixed;\n");
      out.write("                background-size: cover;\n");
      out.write("            }\n");
      out.write("            .bg{\n");
      out.write("                padding-left:50px;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("/*            .btn {\n");
      out.write("                font-family: 'Baloo Bhai 2', cursive;\n");
      out.write("                margin: 10px 170px;\n");
      out.write("                color: burlywood;\n");
      out.write("                background-color: black;\n");
      out.write("                padding: 7px 10px;\n");
      out.write("                border: 2px solid grey;\n");
      out.write("                border-radius: 10px;\n");
      out.write("                font-size: 18px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }*/\n");
      out.write("/*            .btn:hover {\n");
      out.write("                background-color: rgb(63, 61, 61);\n");
      out.write("            }*/\n");
      out.write("            .container {\n");
      out.write("                border: 10px solid red;\n");
      out.write("                margin: 460px;\n");
      out.write("                padding: 40px;\n");
      out.write("                width: 33%;\n");
      out.write("                margin-top: 70px;\n");
      out.write("                border-radius: 20px;\n");
      out.write("            }\n");
      out.write("            .form-group input {\n");
      out.write("                font-family: 'Baloo Bhai 2', cursive;\n");
      out.write("                text-align: center;\n");
      out.write("                display: block;\n");
      out.write("                width: 370px;\n");
      out.write("                padding: 8px;\n");
      out.write("                font-size: 18px;\n");
      out.write("                border: 2px solid grey;\n");
      out.write("                border-radius: 20px;\n");
      out.write("                margin: 30px;\n");
      out.write("            }\n");
      out.write("            .container h1 {\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            .container button {\n");
      out.write("                display: block;\n");
      out.write("                width: 42%; \n");
      out.write("            }\n");
      out.write("                \n");
      out.write("             .signup{\n");
      out.write("                font-family: 'Baloo Bhai 2', cursive;\n");
      out.write("                margin: 10px 170px;\n");
      out.write("                margin-left: 130px;\n");
      out.write("                color: burlywood;\n");
      out.write("                background-color: black;\n");
      out.write("                padding: 7px 10px;\n");
      out.write("                border: 2px solid grey;\n");
      out.write("                border-radius: 20px;\n");
      out.write("                font-size: 18px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }   \n");
      out.write("              .signin{\n");
      out.write("                font-family: 'Baloo Bhai 2', cursive;\n");
      out.write("                margin: 1px 170px;\n");
      out.write("                margin-left: 130px;\n");
      out.write("                color: burlywood;\n");
      out.write("                background-color: black;\n");
      out.write("                padding: 7px 10px;\n");
      out.write("                border: 2px solid grey;\n");
      out.write("                border-radius: 20px;\n");
      out.write("                font-size: 18px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }  \n");
      out.write("            </style>\n");
      out.write("        </head>\n");
      out.write("        \n");
      out.write("        <body>\n");
      out.write("            <h1 style=\"background-color:red;\"><center>SHOPPING WEBSITE</center></h1>\n");
      out.write("<!--            <h1 style=\"background-color:red;\">&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;LOGIN&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;\n");
      out.write("                &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;SIGNUP</h1>-->\n");
      out.write("            <div class=\"bg\"></div>\n");
      out.write("            <div class = \"bg\"></div> \n");
      out.write("            \n");
      out.write("            <!--NEW USER-->\n");
      out.write("            <div class=\"container\">         \n");
      out.write("                <form action=\"signin\" method=\"post\">\n");
      out.write("                <div class=\"form-group\" >\n");
      out.write("                    <input type=\"text\" name=\"username1\" placeholder=\"User Name\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <input type=\"text\" name=\"userpass1\" placeholder=\"User Password\">\n");
      out.write("                </div>  \n");
      out.write("               \n");
      out.write("                <button class=\"signin\">SIGN-IN</button>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </body>\n");
      out.write("    </html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
