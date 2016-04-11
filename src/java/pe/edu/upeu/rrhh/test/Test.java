/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.rrhh.test;

import java.util.List;
import pe.edu.aplication.model.acceso_grupo;
import pe.edu.upeu.application.dao.MenuDao;
import pe.edu.upeu.application.dao_imp.MenuInterface;




public class Test {
    public static void main(String[] args){
        Test test = new Test();
        test.listMYSQL();
        //test.editarmysql();
//       test.deleteMYSQl();
      //  test.editarmysql;
//       test.listMYSQL();
 }
    public void listMYSQL(){
        System.out.println("Listado de Proveedor");
        MenuInterface aO = new MenuDao();
        List<acceso_grupo> list = aO.listar_menu("1");
        if(list!=null){
            for(int i=0;i<list.size();i++){    
            System.out.println("id :"+list.get(i).getNombre()+" proveedor:"+list.get(i).acceso_menu.getNombre());        
            }
        }else{
            System.out.println("falla"); 
        }
   }}
   