package com.erp.service.roles;

import com.erp.service.repository.GenericRepositoryPublic;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Repository
@Transactional
public class RolesNameService extends GenericRepositoryPublic {
    @PersistenceContext
    EntityManager entityManager;
}
