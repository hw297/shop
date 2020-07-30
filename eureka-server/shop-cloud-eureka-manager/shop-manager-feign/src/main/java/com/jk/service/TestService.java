package com.jk.service;

import com.jk.interfaces.TestApi;
import org.springframework.cloud.openfeign.FeignClient;

@FeignClient(value = "shop-manager-service")
public interface TestService extends TestApi {

}
