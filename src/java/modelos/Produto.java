/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import java.util.ArrayList;

/**
 *
 * @author gutol
 */
public class Produto {
    private String descricao;
    private String descricao2;
    private float preco;
    private boolean oferta;
    private String imagem;
    private String pais;
    private int qtdCarrinho;
    private int id;
    public static ArrayList<Produto> lista = new ArrayList();
    public static ArrayList<Produto> carrinho = new ArrayList();

   public String getImagem() {
      return imagem;
   }
   public void setImagem(String imagem) {
      this.imagem = imagem;
   }

    public String getDescricao(){
        return this.descricao;
    }

    public void setDescricao(String descricao){
        this.descricao = descricao;
    }

    public float getPreco() {
        return preco;
    }

    public void setPreco(float preco) {
        this.preco = preco;
    }

    public ArrayList<Produto> getLista() {
        return lista;
    }

    public void setLista(ArrayList<Produto> lista) {
        Produto.lista = lista;
    }

    public boolean getOferta() {
        return oferta;
    }

    public void setOferta(boolean oferta) {
        this.oferta = oferta;
    }

   public String getPais() {
      return pais;
   }

   public void setPais(String pais) {
      this.pais = pais;
   }

   public static ArrayList<Produto> getCarrinho() {
      return carrinho;
   }

   public static void setCarrinho(ArrayList<Produto> carrinho) {
      Produto.carrinho = carrinho;
   }

   public int getQtdCarrinho() {
      return qtdCarrinho;
   }

   public void setQtdCarrinho(int qtdCarrinho) {
      this.qtdCarrinho = qtdCarrinho;
   }

   public int getId() {
      return id;
   }

   public void setId(int id) {
      this.id = id;
   }

   public String getDescricao2() {
      return descricao2;
   }

   public void setDescricao2(String descricao2) {
      this.descricao2 = descricao2;
   }




}
