package br.org.generation.helloWorld.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController			//
@RequestMapping("/Aprend") //Diz indereço onde será acessado localhost:8080/Aprend

public class ObjetivosDeAprendizagem {
@GetMapping  //Coloque a informação abaixo no endereço
	
	public String ObjetivosAprendizagem() {
		return "Aprender tudo que é necessário para ser um bom desenvolvedor";
	
}
}
