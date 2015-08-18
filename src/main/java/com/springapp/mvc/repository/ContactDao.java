
        package com.springapp.mvc.repository;

        import com.springapp.mvc.domain.Contact;
        import org.hibernate.SessionFactory;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.stereotype.Repository;
        import org.springframework.transaction.annotation.Transactional;


        import java.util.List;

@Repository
@Transactional
public class ContactDao {

    @Autowired
    private SessionFactory sessionFactory;

    public void addContact(Contact contact){
        this.sessionFactory.getCurrentSession().save(contact);
    }

    public List<Contact> listAll(){
        return this.sessionFactory.getCurrentSession().createQuery("from Contact ").list();
    }

    public void removeContact(Integer iD){
        Contact contact = (Contact)this.sessionFactory.getCurrentSession().load(Contact.class, iD);
        if (null!=contact){
            this.sessionFactory.getCurrentSession().delete(contact);
        }
    }
}
