package ParamedicRepository.service;

import ParamedicRepository.dao.ParamedicScenarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ParamedicRepository.entity.Scenario;

import java.util.List;

@Service
public class ParamedicScenarioService {
    @Autowired
    private ParamedicScenarioRepository repository;

    public List<Scenario> findAll() {
        return repository.findAll();
    }

    public Scenario save(Scenario scenario) {
        return repository.save(scenario);
    }

}
