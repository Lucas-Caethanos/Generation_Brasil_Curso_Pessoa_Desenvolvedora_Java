package br.org.generation.helloWorld.controller;


import java.util.ArrayList;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController			//
@RequestMapping("/BSM")
public class BSM {
	
@GetMapping  //Coloque a informação abaixo no endereço
	
	public ArrayList<String> BSM() {
	
	String BSM1 = "Trabalho em equipe";
	String BSM2 = "Comunicação";
	String BSM3 = "Persistência";
	String BSM4 = "Mentalidade de crescimento";
	String BSM5 = "Orientação ao Futuro";
	String BSM6 = "Proatividade";
	String BSM7 = "Atenção aos detalhes";
	String BSM8 = "Responsabilidade Pessoal";

	ArrayList<String> BSMlist = new ArrayList<>();
	BSMlist.add(BSM1);
	BSMlist.add(BSM2);
	BSMlist.add(BSM3);
	BSMlist.add(BSM4);
	BSMlist.add(BSM5);
	BSMlist.add(BSM6);
	BSMlist.add(BSM7);
	BSMlist.add(BSM8);

	return BSMlist;
	
	}

}
