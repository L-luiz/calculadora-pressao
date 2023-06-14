package modelo;

public class Calculadora {
	
	public Calculadora(int numero1, int numero2) {
		this.numero1 = numero1;
		this.numero2 = numero2;
		this.resultado = this.calcular(numero1, numero2);
	}
	
	private int numero1;
	private int numero2;
	private int resultado;
	
	public int calcular(int numero1, int numero2) {
		
		return (((numero1 + (2 * numero2)) / 3));
	}
	
	public int getNumero1() {
		return numero1;
	}

	public int getNumero2() {
		return numero2;
	}

	public int getResultado() {
		return resultado;
	}

}
