package com.te.blogs.controllers;

import java.nio.channels.FileChannel.MapMode;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BlogController {

	@GetMapping("/trekk")
	public ModelAndView getTreck(ModelAndView modelAndView) {
		modelAndView.setViewName("Trekking");
		return modelAndView;
	}

	@GetMapping("/sport")
	public String getSports(HttpServletRequest request, ModelMap map) {
		String game = request.getParameter("game");
		map.addAttribute("game", game);

		return "Sports";
	}

	@GetMapping("/movie")
	public String getMovie(HttpServletRequest request, ModelMap map) {
		String movie = request.getParameter("movie");
		map.addAttribute("movie", movie);

		return "Movies";
	}

	@GetMapping("/aircrafts")
	public String getAricrafts() {
		return "Aircraft";
	}
}
