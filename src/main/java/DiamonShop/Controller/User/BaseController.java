package DiamonShop.Controller.User;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import DiamonShop.Service.User.HomServiceImpl;

@Controller
public class BaseController {
	@Autowired
	HomServiceImpl _homeService;
	public ModelAndView _mvShare = new ModelAndView();

	@PostConstruct
	public ModelAndView Init() {
		_mvShare.addObject("menus", _homeService.GetDataMenus());
		return _mvShare;
	}
}
