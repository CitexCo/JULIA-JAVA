package com.erp.service.roles;

import com.erp.entity.roles.Roles;
import com.erp.service.repository.GenericRepositoryPublic;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;

@Repository
@Transactional
public class RolesService extends GenericRepositoryPublic {
    @PersistenceContext
    EntityManager entityManager;

    public List<Roles> findEmail(String email) {
        return entityManager.createQuery("select entity from roles entity where entity.email=:x")
                .setParameter("x",email).getResultList();
    }

    public void remove(String email, String role_Name) {
        entityManager.createQuery("delete from roles where email=:x and role_name=:y")
                .setParameter("x",email)
                .setParameter("y",role_Name).executeUpdate();
    }

}
