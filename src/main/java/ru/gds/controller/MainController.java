package ru.gds.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import ru.gds.model.User;

@Controller
public class MainController {
    /*First method on start application*/
    /*Попадаем сюда на старте приложения (см. параметры аннотации и настройки пути после деплоя) */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView main() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("userJSP", new User());
        modelAndView.addObject("msg", "eeeeee");
        modelAndView.setViewName("model/index");
        return modelAndView;
    }



    @RequestMapping(value = "/index")
     public String index(){
        return "secondPage";
    }

    @RequestMapping(value = "/set")
    public String set(){
        return "secondPage";
    }
}
