
        package com.springapp.mvc.repository;

        import com.springapp.mvc.DTO.HobbyDTO;
        import com.springapp.mvc.domain.Contact;
        import com.springapp.mvc.domain.Hobby;
        import org.hibernate.Session;
        import org.hibernate.SessionFactory;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.stereotype.Component;

        import java.util.ArrayList;
        import java.util.HashSet;
        import java.util.List;
        import java.util.Set;



public class HobbyDao {

    @Autowired
    SessionFactory sessionFactory;

    private Set<Hobby> hobbyList = new HashSet<Hobby>();

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    public void addHobby(HobbyDTO hobbyDTO)
    {
        Hobby hobby = new Hobby();
        hobby.setTitle(hobbyDTO.getTitle());
        hobby.setDescription(hobbyDTO.getDescription());
        hobbyList.add(hobby);
        Session session = sessionFactory.openSession();
        session.save(hobby);
        session.flush();
    }

    public void getAllHobbies()
    {
        Session session = sessionFactory.openSession();

        for (int i = 0; i < hobbyList.size(); i++)
        {
            System.out.println(session.get(Hobby.class,i));
        }
    }

}