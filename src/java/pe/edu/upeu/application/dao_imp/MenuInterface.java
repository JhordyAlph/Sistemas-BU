/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.application.dao_imp;


import java.util.List;
import java.util.Map;
import pe.edu.aplication.model.acceso_grupo;

/**
 *
 * @author JSE
 */
public interface MenuInterface {
  public List<Map<String, ?>> listar_menu (String id_rol);
}
