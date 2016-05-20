package services;

import static org.junit.Assert.*;

import org.junit.Test;

public class BarberiaFacadeClientTest {

	@Test
	public void testGetLugarPageDTO() {
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		assertNotNull(bf.getLugarPageDTO());
	}
	
	@Test
	public void testGetServiciosPageDTO() {
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		assertNotNull(bf.getServiciosPageDTO());
	}
	
	@Test
	public void testGetEmpleadosPageDTO() {
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		assertNotNull(bf.getEmpleadoPageDTO());
	}
	
	@Test
	public void testGetReservasPageDTO() {
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		assertNotNull(bf.getReservasPageDTO2());
	}

}
