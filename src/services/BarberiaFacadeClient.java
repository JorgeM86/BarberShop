package services;

import java.io.IOException;
import java.util.List;

import javax.ws.rs.core.MediaType;
import org.springframework.util.SocketUtils;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;

import co.com.barbershop.common.model.EmpleadoDTO;
import co.com.barbershop.common.model.LugarDTO;
import co.com.barbershop.common.model.Reservas2DTO;
import co.com.barbershop.common.model.ReservasDTO;
import co.com.barbershop.common.model.ServiciosDTO;


public class BarberiaFacadeClient {
	
	public List<LugarDTO> getLugarPageDTO(){
		 final Gson gson = new Gson();
		 TypeToken<List<LugarDTO>> token = new TypeToken<List<LugarDTO>>() {};
		 Client client=Client.create();
		 WebResource webResource = client.resource("http://localhost:8080/BarberShop_ws/rest/json/firstpage/lugares1");
		 ClientResponse response =webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		 if(response.getStatus() !=200){
			 throw new RuntimeException("failed:Htttp error code:" + response.getStatus());
		 }
		 String output = response.getEntity(String.class);
		 final List<LugarDTO> lugarDTO = gson.fromJson(output, token.getType());
		 return lugarDTO;
	}
	
	public List<ServiciosDTO> getServiciosPageDTO(){
		 final Gson gson = new Gson();
		 TypeToken<List<ServiciosDTO>> token = new TypeToken<List<ServiciosDTO>>() {};
		 Client client=Client.create();
		 WebResource webResource = client.resource("http://localhost:8080/BarberShop_ws/rest/json/firstpage/servicios1");
		 ClientResponse response =webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		 if(response.getStatus() !=200){
			 throw new RuntimeException("failed:Htttp error code:" + response.getStatus());
		 }
		 String output = response.getEntity(String.class);
		 final List<ServiciosDTO> serviciosDTO = gson.fromJson(output, token.getType());
		 return serviciosDTO;
	}
	
	public List<EmpleadoDTO> getEmpleadoPageDTO(){
		 final Gson gson = new Gson();
		 TypeToken<List<EmpleadoDTO>> token = new TypeToken<List<EmpleadoDTO>>() {};
		 Client client=Client.create();
		 WebResource webResource = client.resource("http://localhost:8080/BarberShop_ws/rest/json/firstpage/empleados1");
		 ClientResponse response =webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		 if(response.getStatus() !=200){
			 throw new RuntimeException("failed:Htttp error code:" + response.getStatus());
		 }
		 String output = response.getEntity(String.class);
		 final List<EmpleadoDTO> empleadoDTO = gson.fromJson(output, token.getType());
		 return empleadoDTO;
	}
	
	public List<ReservasDTO> getReservasPageDTO(){
		 final Gson gson = new Gson();
		 TypeToken<List<ReservasDTO>> token = new TypeToken<List<ReservasDTO>>() {};
		 Client client=Client.create();
		 WebResource webResource = client.resource("http://localhost:8080/BarberShop_ws/rest/json/firstpage/reservas1");
		 ClientResponse response =webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		 if(response.getStatus() !=200){
			 throw new RuntimeException("failed:Htttp error code:" + response.getStatus());
		 }
		 String output = response.getEntity(String.class);
		 final List<ReservasDTO> reservasDTO = gson.fromJson(output, token.getType());
		 return reservasDTO;
	}
	
	public List<Reservas2DTO> getReservasPageDTO2(){
		 final Gson gson = new Gson();
		 TypeToken<List<Reservas2DTO>> token = new TypeToken<List<Reservas2DTO>>() {};
		 Client client=Client.create();
		 WebResource webResource = client.resource("http://localhost:8080/BarberShop_ws/rest/json/firstpage/reservas2");
		 ClientResponse response =webResource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
		 if(response.getStatus() !=200){
			 throw new RuntimeException("failed:Htttp error code:" + response.getStatus());
		 }
		 String output = response.getEntity(String.class);
		 final List<Reservas2DTO> reservas2DTO = gson.fromJson(output, token.getType());
		 return reservas2DTO;
	}
}
