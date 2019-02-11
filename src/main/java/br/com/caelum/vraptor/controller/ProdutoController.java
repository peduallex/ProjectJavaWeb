package br.com.caelum.vraptor.controller;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.EntityManager;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.dao.ProdutoDao;
import br.com.caelum.vraptor.model.Produto;
import br.com.caelum.vraptor.util.JPAUtil;

@Controller
public class ProdutoController {

	@Path("/")
	public void inicio() {
		
	}
	
	@Path("/produto/lista")
	public List<Produto> lista() {
		EntityManager em = JPAUtil.criaEntityManager();
		ProdutoDao produtoDao = new ProdutoDao(em);
		List<Produto> lista = produtoDao.lista();
		return lista;
	}
	
	@Path("/produto/sobre")
	public void sobre() {
		
	}
	
	@Path("/produto/formulario")
	public void formulario() {
		
	}
	
	@Path("/produto/adiciona")
	public void adiciona(Produto produto) {
		EntityManager em = JPAUtil.criaEntityManager();
		ProdutoDao produtoDao = new ProdutoDao(em);
		em.getTransaction().begin();
		produtoDao.adiciona(produto);
		em.getTransaction().commit();
	}
	
	@Path("produto/remove")
	public void remove(Produto produto) {
		EntityManager em = JPAUtil.criaEntityManager();
		ProdutoDao dao = new ProdutoDao(em);
		em.getTransaction().begin();
		dao.remove(produto);
		em.getTransaction().commit();
	}
	
	@Path("/produto/contato")
	public void contato() {
		
	}
}
