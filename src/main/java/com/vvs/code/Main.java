package com.vvs.code;

import com.vvs.code.util.HttpUtils;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;

public class Main {

    public static void main(String[] args) {
        final String phone = "18633077951";
        SendInterBeanFactoryBuilder sendInterBeanFactoryBuilder = new SendInterBeanFactoryBuilder();
        final SendInterBeanFactory sendInterBeanFactory = sendInterBeanFactoryBuilder.builder();
        while (true){
            for (int i=0;i<sendInterBeanFactory.getSendInterBeansSize();i++){
                new Thread(new Runnable() {
                    public void run() {
                        SendInterBean sendInterBean = sendInterBeanFactory.getBean();
                        sendInterBean.setSuccessTimesAdd();
                        if(sendInterBean.getPhoneInWhere()==1){
                            sendInterBean.handlerUrl(phone);
                        }else{
                            sendInterBean.handlerBody(phone);
                        }
                        if(sendInterBean.getMethod()==2){
                            try {
                                HttpResponse httpResponse = HttpUtils.doPost(sendInterBean.getUrl(),"","",sendInterBean.getHeader(),new HashMap<String, String>(),sendInterBean.getRequestBody());
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
                                Date date = new Date();
                                SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                                System.out.println(sdf.format(date)+"------------"+sendInterBean.getInter()+"----------------"+sendInterBean.getSuccessTimes()+"----------------"+content);
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }else{
                            try {
                                HttpResponse httpResponse = HttpUtils.doGet(sendInterBean.getUrl(),"","",sendInterBean.getHeader(),new HashMap<String, String>(),sendInterBean.getRequestBody());
                                HttpEntity httpEntity = httpResponse.getEntity();
                                if(httpEntity != null){
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
                                    Date date = new Date();
                                    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                                    System.out.println(sdf.format(date)+"------------"+sendInterBean.getInter()+"----------------"+sendInterBean.getSuccessTimes()+"----------------"+content);
                                }else{
                                    Date date = new Date();
                                    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                                    System.out.println(sdf.format(date)+"------------"+sendInterBean.getInter()+"----------------"+sendInterBean.getSuccessTimes()+"----------------");
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }).start();
            }
            try {
                Thread.sleep(70*1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

}
