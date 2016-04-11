/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.application.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import pe.edu.aplication.model.acceso_grupo;
import pe.edu.application.factory.ConexionBD;
import pe.edu.application.factory.FactoryConnectionDB;
import pe.edu.upeu.application.dao_imp.MenuInterface;

/**
 *
 * @author JSE
 */
public class MenuDao implements MenuInterface{
ConexionBD conn;
    @Override
    public List<acceso_grupo> listar_menu(String id_rol) {
    this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
    String sql ="SELECT m.color,m.nombre, m.URL, m.ICONO, m.SPAN, g.NOMBRE as grupnombre, g.ICONO as grupicono"+
                " FROM acceso_menu m inner join acceso_grupo g on m.ID_GRUPO = g.ID_GRUPO "+
                " WHERE ID_ACCESO= '"+id_rol+"' order by (m.id_grupo)";
    
    List<acceso_grupo> list = new ArrayList<acceso_grupo>();
            try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                acceso_grupo item = new acceso_grupo();
                item.acceso_menu.setNombre(rs.getString("nombre"));
                item.acceso_menu.setUrl(rs.getString("url"));
                item.acceso_menu.setIcono(rs.getString("icono"));
                item.acceso_menu.setSpan(rs.getString("span"));
                item.setNombre(rs.getString("grupnombre"));
                item.setIcono(rs.getString("grupicono"));
                list.add(item);
            }
        }  catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
        
    }
    
}
