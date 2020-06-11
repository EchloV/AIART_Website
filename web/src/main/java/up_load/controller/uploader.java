package up_load.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import up_load.pojo.address;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.sql.*;
import java.util.Date;
@RestController
public class uploader {
    @RequestMapping(value = "/testUp", method = RequestMethod.POST)
    public address saveHeaderPic(@RequestParam("file") CommonsMultipartFile file,@RequestParam("style") String style,HttpServletRequest request, HttpServletResponse response) throws IOException, SQLException, ClassNotFoundException {
        String conn_str = "jdbc:mysql://127.0.0.1:3306/imgs?useUnicode=true&characterEncoding=utf8";
        //String conn_str = "jdbc:mysql://47.115.16.7:3306/imgs?useUnicode=true&characterEncoding=utf8";
        String user = "root";
        //String pw = "123456";
        String pw = "vanGogh@1853";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(conn_str, user, pw);
            try {
                System.out.println("Success");
                System.out.println("fileName：" + file.getOriginalFilename());
                //String path = "D:/temp/img/" + new Date().getTime() + file.getOriginalFilename();
                String path = "/app/imgs/" + new Date().getTime() + file.getOriginalFilename();
                System.out.println("path:" + path);
                File newFile = new File(path);
                file.transferTo(newFile);
                String sql = "insert into pics(picname,picadd) values ('" + file.getOriginalFilename() + "','" + path + "');";
                String autoid = "SELECT LAST_INSERT_ID();";
                Statement s = con.createStatement();
                int re = s.executeUpdate(sql);
                ResultSet loc = s.executeQuery(autoid);
                System.out.println(re);
                loc.next();
                System.out.println(loc.getString(1));
                address add = new address(file.getOriginalFilename()+"style:"+style, path);
                System.out.println(sql);
                con.close();
                return add;
            } catch (IllegalStateException | SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
                con.close();
                return new address("false", "false");
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return new address("false", "false");
    }
}
