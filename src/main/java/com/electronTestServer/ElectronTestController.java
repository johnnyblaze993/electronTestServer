package com.electronTestServer;

import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

@Controller("/electronTestEndpoint")
public class ElectronTestController {

    @Get("/")
    public String testEndpoint() {
        return "Hello from /electronTestEndpoint!";
    }
}
