package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
import steps.HooksImplementation;

@CucumberOptions(features = "src/test/java/features", glue = "steps", monochrome = true, publish = true,
                          tags="@smoke and @sanity")

public class CucumberRunner extends HooksImplementation {

}
