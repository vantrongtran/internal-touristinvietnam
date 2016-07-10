package guru.tour.service;

import java.util.List;
import guru.tour.entity.UserEntity;

public interface UserEntityManager {
	List<UserEntity> getUserByName(String name);
	List<UserEntity> getUserByPhone(String phone);
}