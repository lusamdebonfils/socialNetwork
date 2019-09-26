package edu.mum.cs.project.controller;


import com.google.gson.Gson;
import edu.mum.cs.project.dao.implementation.PostDao;
import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.Post;
import edu.mum.cs.project.model.User;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet("/postStatus")
public class PostStatus extends HttpServlet {
    private final String UPLOAD_DIRECTORY = "C:/Users/Zinash Negga/Desktop/Wap/socialNetwork/src/main/webapp/files";

    UserDao dao = new UserDao();

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("newsFeed").forward(req,resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //process only if its multipart content

        Map<String,String> parameters = new HashMap<>();
        String filename = "";

        if(ServletFileUpload.isMultipartContent(req)){
            try {

                List<FileItem> multiparts = new ServletFileUpload(
                        new DiskFileItemFactory()).parseRequest(req);
                for(FileItem item : multiparts){
                    if(!item.isFormField()){
                        String name = new File(item.getName()).getName();
                        filename = name.toLowerCase();
                        item.write( new File(UPLOAD_DIRECTORY + File.separator + filename));
                        System.out.println("File Name : "+filename);
                        System.out.println("Uplod Dir : "+UPLOAD_DIRECTORY);
                    }
                    else{
                        parameters.put(item.getFieldName(),item.getString());
                    }
                }
                //File uploaded successfully
                req.setAttribute("uploadedImageMessage", "File Uploaded Successfully");
                System.out.println("It works well");
            } catch (Exception ex) {
                req.setAttribute("uploadedImageMessage", "File Upload Failed due to " + ex);
                System.out.println("Exception thrown" + ex);
            }
        }else{
            req.setAttribute("uploadedImageMessage",
                    "Sorry this Servlet only handles file upload request");
            System.out.println("Else block");
        }


        resp.setContentType("application/json");
        PrintWriter out = resp.getWriter();


        String postContent = parameters.get("postTextContent");
        Post post = new Post(LocalDate.now(),postContent, filename,true);
        //dao.create(post);
        List<Post> posts = new ArrayList<>();
        posts.add(post);
        System.out.println("Current Post" + post);
        Gson gn = new Gson();
        String myPost = gn.toJson(post);

        req.setAttribute("myPost", myPost);
        HttpSession session = req.getSession();
        session.setAttribute("posts", posts);

        out.write(myPost);
        User user = (User) session.getAttribute("user");
        user.getPostList().add(post);
        dao.update(user);
        //doGet(req,resp);

    }

}
