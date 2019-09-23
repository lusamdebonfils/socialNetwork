package edu.mum.cs.project.controller;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

@WebFilter("/addAlien")
public class IDFilter implements Filter {

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("In filter");

        HttpServletRequest req = (HttpServletRequest)servletRequest;


        filterChain.doFilter(servletRequest,servletResponse);
    }
}
