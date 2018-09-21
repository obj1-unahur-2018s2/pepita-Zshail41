class Libro{
	var property autor 
	var property paginas
	var property tapa
	var property isbn
	var property genero
	var property precio
	var property paginaActual
	
	
	method goTo() {	
}
	method buscar() {
		}
	}

	object biblioteca {
		var dosTorres = new Libro()
		var _libros = []
		
		method devolver(){
			return dosTorres
		}
		method agregar(obj){
			_libros.add(obj)
			}
		method tomarLibro(num) {
			return _libros.get(num)
		}
	}