package DiamonShop.Service.Admin;

import org.springframework.stereotype.Service;

@Service
public interface IAdminService {
	public int AdminAcount(String user, String password);
}
