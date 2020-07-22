package com.uverwolf.models;

public class Gato extends Animal implements Mascota{
	
	public Gato() {
		
	}
	public Gato(String nombre,String raza,int peso) {
		super(nombre,raza,peso);
	}
	@Override
	public String mostarCariño() {
		return this.getNombre()+" el gato de raza "+this.getRaza()+" esta mostrando su afecto subiendose encima tuyo";
		
	}
}
