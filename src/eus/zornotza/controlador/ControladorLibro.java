package eus.zornotza.controlador;

import java.sql.SQLException;
import java.util.ArrayList;

import eus.zornotza.modelo.*;

public class ControladorLibro {

	private ModeloLibro modeloLibro;

	public ControladorLibro() {
		super();
		modeloLibro = new ModeloLibro();
	}

	// un atributo por cada ventana de libros-->5
	// un atributo por cada Tabla de la BD--> 1

	// public void abrirBorrarLibro() {
	//
	// ArrayList<Libro> libros = new ArrayList<Libro>();
	//
	// try {
	// libros = modeloLibro.seleccionarTitulos();
	// borrarLibro.rellenarLista(libros);
	//
	// borrarLibro.setVisible(true);
	//
	// } catch (Exception e) {
	// JOptionPane.showMessageDialog(null, "ERROR AL SELECCIONAR LIBRO");
	// }
	// }

	public void insertarLibro(String titulo, String autor, int num_pag) throws Exception {

		Libro libro = new Libro();

		libro.setTitulo(titulo);
		libro.setAutor(autor);
		libro.setNum_pag(num_pag);

		try {
			modeloLibro.insertar(libro);
			// System.out.println("LIBRO añadido con exito");
		} catch (Exception e) {
			throw e;
			// System.out.println("Error al insertar nuevo LIBRO");
		}
	}

	// public GestionLibro getGestionLibro() {
	// return gestionLibro;
	// }
	//
	// public void setGestionLibro(GestionLibro gestionLibro) {
	// this.gestionLibro = gestionLibro;
	// }
	//
	// public NuevoLibro getNuevoLibro() {
	// return nuevoLibro;
	// }
	//
	// public void setNuevoLibro(NuevoLibro nuevoLibro) {
	// this.nuevoLibro = nuevoLibro;
	// }
	//
	// public BorrarLibro getBorrarLibro() {
	// return borrarLibro;
	// }
	//
	// public void setBorrarLibro(BorrarLibro borrarLibro) {
	// this.borrarLibro = borrarLibro;
	// }
	//
	// public ListarLibros getListarLibros() {
	// return listarLibros;
	// }
	//
	// public void setListarLibros(ListarLibros listarLibros) {
	// this.listarLibros = listarLibros;
	// }
	//
	// public ConsultarLibro getConsultarLibro() {
	// return consultarLibro;
	// }
	//
	// public void setConsultarLibro(ConsultarLibro consultarLibro) {
	// this.consultarLibro = consultarLibro;
	// }
	//
	// public ModeloLibro getModeloLibro() {
	// return modeloLibro;
	// }
	//
	// public void setModeloLibro(ModeloLibro modeloLibro) {
	// this.modeloLibro = modeloLibro;
	// }
	//
	// public void abrirGestionLibro() {
	//
	// gestionLibro.setVisible(true);
	//
	// }
	//
	// public void abrirNuevoLibro() {
	//
	// nuevoLibro.setVisible(true);
	//
	// }
	//

	//
	public ArrayList<String> abrirConsultarLibro() throws Exception {

		ArrayList<String> autores;
		try {
			autores = modeloLibro.seleccionarAutores();
			return autores;
		} catch (Exception e) {
			throw e;
		}

	}
	//
	// public void abrirListarLibros() {
	//
	// ArrayList<Libro> libros = new ArrayList<Libro>();
	//
	// try {
	// libros = modeloLibro.seleccionarTodos();
	//
	// listarLibros.rellenarTabla(libros);
	//
	// } catch (Exception e) {
	// JOptionPane.showMessageDialog(null, "ERROR AL SELECCIONAR LIBROS");
	// }
	//
	// listarLibros.setVisible(true);
	//
	// }
	//
	// public void seleccionarDatosLibro(String titulo) {
	//
	// try {
	// Libro libro = modeloLibro.seleccionarDatosLibro(titulo);
	// borrarLibro.mostrarDatos(libro);
	// } catch (Exception e) {
	// JOptionPane.showMessageDialog(null, "ERROR AL SELECCIONAR LIBRO");
	// }
	//
	// }
	//
	// public void borrarLibro(String titulo) {
	//
	// try {
	// System.out.println("BORRARLIBRO");
	// modeloLibro.borrarLibro(titulo);
	// } catch (Exception e) {
	// JOptionPane.showMessageDialog(null, "ERROR AL BORRAR LIBRO");
	//
	// }
	//
	// }
	//
	// public void seleccionarLibrosPorAutor(String autor) {
	// ArrayList<Libro> libros = new ArrayList<Libro>();
	// try {
	// libros = modeloLibro.seleccionarDatosLibroAutor(autor);
	// consultarLibro.rellenarTablaPorAutor(libros);
	// } catch (Exception e) {
	// JOptionPane.showMessageDialog(null, "ERROR AL SELECCIONAR LIBROS");
	// }
	//
	// }

}
