package co.com.barbershop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import co.com.barbershop.services.*;
import services.BarberiaFacadeClient;
import co.com.barbershop.common.model.EmpleadosPageDTO;
import co.com.barbershop.common.model.LugarPageDTO;
import co.com.barbershop.common.model.ReservasPageDTO;
import co.com.barbershop.common.model.ServiciosPageDTO;;

@Controller
public class serviciosController {
	
	@RequestMapping(value="/servicios", method=RequestMethod.GET)
	public ModelAndView servicios(@ModelAttribute("command") ServiciosPageDTO serviciosPageDTO){
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		//BarberiaFacade bf = new BarberiaFacade.getInstance();
		return new ModelAndView("servicios", "command", bf.getServiciosPageDTO());
	}
	
	@RequestMapping(value="/lugares", method=RequestMethod.GET)
	public ModelAndView lugares(@ModelAttribute("command") LugarPageDTO lugarPageDTO){
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		//BarberiaFacade bf = new BarberiaFacade.getInstance();
		return new ModelAndView("lugares", "command", bf.getLugarPageDTO());
	}
	
	@RequestMapping(value="/empleados", method=RequestMethod.GET)
	public ModelAndView lugares(@ModelAttribute("command") EmpleadosPageDTO empleadosPageDTO){
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		//BarberiaFacade bf = new BarberiaFacade.getInstance();
		return new ModelAndView("empleados", "command", bf.getEmpleadoPageDTO());
	}
	
	@RequestMapping(value="/reservas", method=RequestMethod.GET)
	public ModelAndView lugares(@ModelAttribute("command") ReservasPageDTO reservasPageDTO){
		BarberiaFacadeClient bf = new BarberiaFacadeClient();
		//BarberiaFacade bf = new BarberiaFacade.getInstance();
		return new ModelAndView("reservas", "command", bf.getReservasPageDTO2());
	}
}
