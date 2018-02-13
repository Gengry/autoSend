package com.vvs.code.zujian;

import com.sun.imageio.plugins.common.InputStreamAdapter;
import com.vvs.code.util.HttpUtils;
import org.apache.http.HttpResponse;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

public class Main {

    public static void main(String[] args) throws Exception {
        Map<String,String> header = new HashMap<String, String>();
        header.put("User-Agent","com.l99.bed/6.3.1(Android OS 7.0,SM-G9300)");
        header.put("api-version","9");
        header.put("app-version","6.3.1");
        header.put("Content-Type","application/x-www-form-urlencoded");
        header.put("Host","apinyx.chuangshangapp.com");
        header.put("Connection","Keep-Alive");
        Map<String,String> query = new HashMap<String, String>();
        HttpResponse httpResponse = HttpUtils.doPost("https://apinyx.chuangshangapp.com/account/basic/v2/postcode","","",header,query,"machine_code=355905073413357&client=key%3ABedForAndroid&market=chuangshang_yingyongbao&version=1.0&format=json&is_same_sign=true&is_emulator=false&lat=0&lng=90&local_name=%E6%9C%AA%E7%9F%A5&auth_type=20&auth_key=18032410846&country=CN");
        BufferedReader in = new BufferedReader(new InputStreamReader(httpResponse.getEntity()
                .getContent()));
        StringBuffer sb = new StringBuffer("");
        String line = "";
        String NL = System.getProperty("line.separator");
        while ((line = in.readLine()) != null) {
            sb.append(line + NL);
        }
        in.close();
        String content = sb.toString();
        System.out.println(content);

    }

}
