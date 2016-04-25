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
import pe.edu.application.factory.ConexionBD;
import pe.edu.application.factory.FactoryConnectionDB;
import pe.edu.upeu.application.dao_imp.Create_InformesInterface;

/**
 *
 * @author HectorSH
 */
public class Create_InformesDao implements Create_InformesInterface {
ConexionBD conn;
    @Override
    public List<Map<String, ?>> listar_alumnado(String codigo) {
          List<Map<String, ?>> lista = new ArrayList<Map<String, ?>>();
        try {
            this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
            String sql = "SELECT A.ID_ALUMNO,A.CODIGO,P.NOMBRE,P.APELL_PAT,P.APELL_MAT,P.DNI,A.CARRERA FROM ALUMNOS A,PERSONA P WHERE A.IDPERSONA=P.IDPERSONA";
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> cd = new HashMap<String, Object>();
                cd.put("ID_ALUMNO",rs.getString("ID_ALUMNO"));
                cd.put("CODIGO",rs.getString("CODIGO"));
                 cd.put("NOMBRE",rs.getString("NOMBRE"));
                cd.put("APELL_PAT",rs.getString("APELL_PAT"));
                 cd.put("APELL_MAT",rs.getString("APELL_MAT"));
                cd.put("DNI",rs.getString("DNI"));
                cd.put("CARRERA",rs.getString("CARRERA"));
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

//To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Map<String, ?>> formulario_alumnado() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
