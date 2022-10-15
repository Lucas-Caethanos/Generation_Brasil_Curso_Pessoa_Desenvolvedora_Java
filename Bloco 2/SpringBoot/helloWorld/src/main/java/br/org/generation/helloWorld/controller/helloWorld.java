package br.org.generation.helloWorld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController			//
@RequestMapping("/hello") //Diz indereço onde será acessado localhost:8080/hello
public class helloWorld {

	@GetMapping  //Coloque a informação abaixo no endereço
	
	public String hello() {
		return "Hello world" + "\n" + "oba" + "\n" + "tá funcionando";
	
	}

 

}
