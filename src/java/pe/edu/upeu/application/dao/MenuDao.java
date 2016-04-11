/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.application.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
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
    public List<Map<String, ?>> listar_menu(String id_rol) {
        List<Map<String, ?>> lista = new ArrayList<Map<String, ?>>();
        try {
            this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
            String sql = "SELECT * FROM EMPLEADO";
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> cd = new HashMap<String, Object>();
                cd.put("IDEMPLEADO",rs.getString("IDEMPLEADO"));
                cd.put("PROFESION",rs.getString("PROFESION"));
                
                lista.add(cd);
            }
            rs.close();
        } catch (SQLException e) {
            throw new RuntimeException(e.getMessage());
        } catch (Exception e) {
            throw new RuntimeException("ERROR!");
        } finally {
            try {
                this.conn.close();
            } catch (Exception e) {
            }
        }
        return lista;
    }
    
}
