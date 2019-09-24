package edu.mum.cs.project.controller;

import edu.mum.cs.project.repository.ProductRepository;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;

@WebServlet("/productController")
public class ProductController extends HttpServlet {
    ProductRepository productRepo = new ProductRepository();



}
