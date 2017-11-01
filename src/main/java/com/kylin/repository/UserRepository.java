package com.kylin.repository;

import com.kylin.model.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Kylin on 2017/11/1.
 */
public interface UserRepository extends JpaRepository<UserEntity, Integer> {
    
}
