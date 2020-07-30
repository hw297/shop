package com.jk.pojo;

import com.alibaba.fastjson.JSONObject;
import org.apache.http.HttpEntity;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

public class HttpclientUtils {

    public static String httpGet(String url) {
        //get返回结果集
        String result = null;
        CloseableHttpClient httpClient = HttpClients.createDefault();
        //发送get请求
        HttpGet httpGet = new HttpGet(url);
        try {
            CloseableHttpResponse response = httpClient.execute(httpGet);
            //请求成功
            if (response.getStatusLine().getStatusCode() == 200) {

                HttpEntity entity = response.getEntity();
                result = EntityUtils.toString(entity, "utf-8");
            } else {
                System.out.println("get请求提交失败" + url);
            }

        } catch (IOException e) {
            e.printStackTrace();
        }
        return result;
    }
}
