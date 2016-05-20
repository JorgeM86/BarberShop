package co.com.barbershop.services;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.After;
import org.junit.BeforeClass;
import org.junit.Test;

import co.com.barbershop.common.model.LugarDTO;
import co.com.barbershop.common.services.PageLugar;
import co.com.barbershop.services.*;
public class PageLugarImpleTest {

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testListLugar() {
		PageLugar pl = new PageLugarImple();
		assertNotNull(pl.listLugar());
		
		List<LugarDTO> lugar;
		lugar = pl.listLugar();
		for (LugarDTO l : lugar) {

			System.out.println(l.getImagenLugar());
		}


		
		
		
	}
	


}
