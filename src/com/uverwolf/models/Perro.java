package com.uverwolf.models;

public class Perro extends Animal implements Mascota{
	
	public Perro() {
		
	}
	public Perro(String name,String raza,int peso) {
		super(name, raza, peso);
	}
	
	@Override
	public String mostarCariño() {
		if(this.getPeso()<10) {
			return this.getNombre()+" el perro de raza "+this.getRaza()+" se subio encima para que lo acaricies ya que solo pesa "+this.getPeso()+"kilos";
		}else {
			return this.getNombre()+" el perro de raza "+this.getRaza()+" corre en circulos alrededor tuyo ya que pesa "+this.getPeso()+"kilos y no puedes levantarlo";
		}
		
		
	}
		

}
