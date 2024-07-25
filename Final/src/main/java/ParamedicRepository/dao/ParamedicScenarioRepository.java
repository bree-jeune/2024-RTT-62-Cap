package ParamedicRepository.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ParamedicRepository.entity.Scenario;

@Repository
public interface ParamedicScenarioRepository extends JpaRepository<Scenario, Long> {

}
