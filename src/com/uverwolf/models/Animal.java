package com.uverwolf.models;

public class Animal {
	private String nombre;
	private String raza;
	private int peso;
	
	public Animal() {
		
	}
	public Animal(String nombreI,String razaI, int pesoI) {
		this.nombre=nombreI;
		this.raza=razaI;
		this.peso=pesoI;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getRaza() {
		return raza;
	}
	public void setRaza(String raza) {
		this.raza = raza;
	}
	public int getPeso() {
		return peso;
	}
	public void setPeso(int peso) {
		this.peso = peso;
	}
	public void saludar() {
		System.out.println("SSS");
	}
	
}
