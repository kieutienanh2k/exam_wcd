package com.exam.servlet;

import com.exam.dao.ProductDao;
import com.exam.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HomeServlet", urlPatterns = {"/home"})
public class HomeServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        int price = Integer.parseInt(request.getParameter("price"));
        int amount = Integer.parseInt(request.getParameter("amount"));
        String detail = request.getParameter("detail");

        ProductDao dao = new ProductDao();
        ProductEntity product = new ProductEntity(name, price, amount, detail);
        dao.insertProduct(product);
        response.sendRedirect("product");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("user", "kanh");
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}
