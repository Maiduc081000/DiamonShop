package DiamonShop.Controller.Admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import DiamonShop.Service.User.AccountServiceImpl;
import DiamonShop.Service.User.HomServiceImpl;

@Controller
public class AdminController {
	@Autowired
	HomServiceImpl _homeService;
	@Autowired
	AccountServiceImpl accImpl = new AccountServiceImpl();
	@RequestMapping(value = "/quan-tri", method = RequestMethod.GET)
	public String Home() {
		return "admin/home";
	}
}
