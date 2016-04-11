/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.aplication.web.controller;


import com.google.gson.Gson;
import java.io.IOException;

import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;



import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pe.edu.upeu.application.dao.MenuDao;
import pe.edu.upeu.application.dao_imp.MenuInterface;


/**
 *
 * @author JSE
 */
public class CMenu extends HttpServlet {
    
   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("application/json;charset=UTF-8");
        //------  parametros ------
         MenuInterface me = new MenuDao();
         String op; op = request.getParameter("op");
         String id; id = request.getParameter("op");
         Map<String, Object> rpta = new HashMap<String, Object>();
         PrintWriter out = response.getWriter();
        
           /*
            if(id.equals("mos_menu")){
                
            rpta.put("menu",me.listar_menu(""));
            Gson gson = new Gson();
            out.print(gson.toJson(rpta));
            out.flush();
            out.close();
            }
             */
        
        rpta.put("mensaje","error");
            Gson gson = new Gson();
            out.print(gson.toJson(rpta));
            out.flush();
            out.close();
    }


}
