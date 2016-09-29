package com.le.ecom.web;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class MVCConfig  extends WebMvcConfigurerAdapter { 

	private final String ViewPrefix = "/WEB-INF/views/jsp/";
	private final String ViewSuffix = ".jsp";
	
	@Bean
	public ViewResolver getViewResolver() {
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix(ViewPrefix);
		viewResolver.setSuffix(ViewSuffix);
		
		return viewResolver;
	}
	
	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		configurer.enable();
	}
	
	 @Override
	    public void addResourceHandlers(ResourceHandlerRegistry registry) {
		 super.addResourceHandlers(registry);
	        registry.addResourceHandler("/**").addResourceLocations("/static/");
	    }
}
