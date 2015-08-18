
        package com.springapp.mvc.controller;

        import com.springapp.mvc.DTO.HobbyDTO;
        import com.springapp.mvc.domain.Contact;
        import com.springapp.mvc.domain.Hobby;
        import com.springapp.mvc.repository.ContactDao;
        import com.springapp.mvc.repository.HobbyDao;
        import jdk.internal.org.objectweb.asm.Handle;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.stereotype.Controller;
        import org.springframework.ui.Model;
        import org.springframework.ui.ModelMap;
        import org.springframework.web.bind.annotation.RequestMapping;
        import org.springframework.web.bind.annotation.RequestMethod;

        import javax.servlet.http.HttpServletRequest;
        import java.time.Instant;
        import java.time.LocalDate;
        import java.util.Date;
        import java.util.List;

@Controller
@RequestMapping("/*")
public class JavaContServController {

    private ContactDao contactDao;
    private HobbyDao hobbyDao;

    @Autowired
    public JavaContServController(ContactDao contactDao){
        this.contactDao = contactDao;
    }


    @RequestMapping( method = RequestMethod.GET)
    public String getContacts(Model model) {

        List<Contact> contact = this.contactDao.listAll();


        model.addAttribute("contact", contact);
        return "index";
    }
    @RequestMapping(value = "addContact", method = RequestMethod.POST)
    public String addContact(HttpServletRequest request,ModelMap model) {
        System.out.println(request.getParameter("firstName"));
        System.out.println(request.getParameter("lastName"));
        System.out.println(request.getParameter("birthday"));
        Contact contactFromHTML = new Contact();
        contactFromHTML.setFirstName(request.getParameter("firstName"));
        contactFromHTML.setLastName(request.getParameter("lastName"));
        contactFromHTML.setBirthDate(LocalDate.parse(request.getParameter("birthday")));
        this.contactDao.addContact(contactFromHTML);
        List<Contact> contact = this.contactDao.listAll();

        model.addAttribute("contact", contact);
        return "index";
    }
}