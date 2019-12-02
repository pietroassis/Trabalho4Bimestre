/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.util.ArrayList;
import modelos.Produto;
import static modelos.Produto.carrinho;
import modelos.Usuario;

/**
 *
 * @author gutol
 */
public class Mock {

   public static void makeMock(){
         createUsers();
         createProducts();

   }
   private static void createUsers(){
      ArrayList<Usuario> lista;

      if(Usuario.getLista() .isEmpty()){
         lista = Usuario.getLista();

         Usuario admin = new Usuario();
         admin.setEmail("admin@ifpr.edu.br");
         admin.setSenha("admin");
         admin.setNome("Administrador");
         lista.add(admin);

         Usuario gerente = new Usuario();
         gerente.setEmail("gerente@ifpr.edu.br");
         gerente.setSenha("umadificilai");
         gerente.setNome("Gerente");
         lista.add(gerente);

      }

   }

   private static void createProducts(){
      ArrayList<Produto> lista;
        if(Produto.lista.isEmpty()){
            lista = Produto.lista;

            Produto camisa = new Produto();
            camisa.setDescricao("Camisa Bayern de Munique ");
            camisa.setPreco(129.5f);
            camisa.setOferta(true);
            camisa.setImagem ("https://www.futimport.com/wp-content/uploads/2019/09/bayern-munique-reserva-2019-2020.jpg");
            camisa.setPais("Europeu");
            camisa.setId(1);
            camisa.setDescricao2("Melhor Time do Mundo");
            lista.add(camisa);

            Produto camisaR = new Produto();
            camisaR.setDescricao("Camisa Real Madrid");
            camisaR.setPreco(149.9f);
            camisaR.setImagem ("https://www.futimport.com/wp-content/uploads/2019/07/real-madrid-reserva_00-600x600.jpg");
            camisaR.setOferta(true);
            camisaR.setPais("Europeu");
            camisaR.setId(2);
            lista.add(camisaR);

            Produto camisaL = new Produto();
            camisaL.setDescricao("Camisa Liverpool - Campeão Mundial 2019");
            camisaL.setPreco(189.0f);
            camisaL.setImagem("https://www.futimport.com/wp-content/uploads/2019/06/liverpool-titular_00.jpeg");
            camisaL.setOferta(true);
            camisaL.setPais("Europeu");
            camisaL.setId(3);
            lista.add(camisaL);

            Produto camisaC = new Produto();
            camisaC.setDescricao("Camisa Corinthians");
            camisaC.setPreco(109.0f);
            camisaC.setOferta(false);
            camisaC.setPais("Brasileiro");
            camisaC.setId(4);
            camisaC.setImagem("https://www.futimport.com/wp-content/uploads/2019/06/corinthians-titular_00.jpg");
            lista.add(camisaC);

            Produto camisaA = new Produto();
            camisaA.setDescricao("Camisa Athletico Paranaense");
            camisaA.setPreco(125.5f);
            camisaA.setOferta(false);
            camisaA.setPais("Brasileiro");
            camisaA.setId(5);
            camisaA.setImagem("https://www.futimport.com/wp-content/uploads/2019/06/athletico-titular_00.jpg");
            lista.add(camisaA);
            carrinho.add(camisaA);

            Produto camisaF = new Produto();
            camisaF.setDescricao("Camisa Flamengo");
            camisaF.setPreco(138.0f);
            camisaF.setOferta(false);
            camisaF.setId(6);
            camisaF.setPais("Brasileiro");
            camisaF.setImagem("https://www.futimport.com/wp-content/uploads/2019/06/flamengo-reserva_00.jpg");
            lista.add(camisaF);
        }
    }

}
