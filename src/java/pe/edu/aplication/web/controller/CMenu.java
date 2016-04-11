/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.aplication.web.controller;


import java.io.IOException;

import java.io.PrintWriter;
import java.util.Arrays;
import java.util.List;



import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.json.JSONArray;

import pe.edu.aplication.model.acceso_grupo;
import pe.edu.upeu.application.dao.MenuDao;
import pe.edu.upeu.application.dao_imp.MenuInterface;


/**
 *
 * @author JSE
 */
public class CMenu extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet CMenu</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet CMenu at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
        
    public class JsonServlet extends HttpServlet{
    private static final long serialVercionUID=1l;
    public JsonServlet(){
    super();
    }
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        
        
        /*JSONObject json= new JSONObject();
        try {
            json.put("name", "samell ");
            json.put("email", "cososos");
        } catch (JSONException ex) {
            Logger.getLogger(CMenu.class.getName()).log(Level.SEVERE, null, ex);
        }
        out.print(json);*/
    

            response.setContentType("text/html;charset=UTF-8");
           
            MenuInterface menu = new MenuDao();
            String acceso =  request.getParameter("acceso");
            List<acceso_grupo> list = menu.listar_menu(acceso);
            JSONArray msJSONArray = new JSONArray(Arrays.asList(list));
            out.print(msJSONArray);

        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>



}
