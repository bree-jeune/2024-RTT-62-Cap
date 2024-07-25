package ParamedicRepository.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import ParamedicRepository.entity.Scenario;
import ParamedicRepository.service.ParamedicScenarioService;

import java.util.List;

@RestController
@RequestMapping("/scenarios")
public class ParamedicScenarioController {

    @Autowired
    private ParamedicScenarioService service;

    @GetMapping
    public List<Scenario> getAllScenarios() {
        return service.findAll();
    }

    @PostMapping
    public Scenario createScenario(@RequestBody Scenario scenario) {
        return service.save(scenario);
    }


}
