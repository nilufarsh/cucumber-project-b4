package io.loop.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/html-reports/cucumber-report.html",
        "json:target/json-reports/json-report.json"},
        features = "src/test/resources/Features",
        glue = "io/loop/step_definitions",
        dryRun = true,
        tags = "@google_search",
        monochrome = true
)

public class CukesRunner {
}
