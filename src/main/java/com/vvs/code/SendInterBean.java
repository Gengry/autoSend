package com.vvs.code;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class SendInterBean {

    private String inter;
    private String url;
    private Map<String,String> header;
    private String requestBody;
    //1 url   2 body
    private Integer phoneInWhere;
    private String responseBody;
    //1 GET 2POST
    private Integer method;
    private volatile AtomicInteger successTimes;
    private volatile AtomicInteger failTime;

    public String getInter() {
        return inter;
    }

    public void setInter(String inter) {
        this.inter = inter;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Map<String, String> getHeader() {
        return header;
    }

    public void setHeader(Map<String, String> header) {
        this.header = header;
    }

    public String getRequestBody() {
        return requestBody;
    }

    public Integer getPhoneInWhere() {
        return phoneInWhere;
    }

    public void setPhoneInWhere(Integer phoneInWhere) {
        this.phoneInWhere = phoneInWhere;
    }

    public String getResponseBody() {
        return responseBody;
    }

    public void setResponseBody(String responseBody) {
        this.responseBody = responseBody;
    }

    public Integer getMethod() {
        return method;
    }

    public void setMethod(Integer method) {
        this.method = method;
    }

    public AtomicInteger getSuccessTimes() {
        return successTimes;
    }

    public void setSuccessTimes(AtomicInteger successTimes) {
        this.successTimes = successTimes;
    }

    public AtomicInteger getFailTime() {
        return failTime;
    }

    public void setFailTime(AtomicInteger failTime) {
        this.failTime = failTime;
    }

    public void setRequestBody(String requestBody) {
        this.requestBody = requestBody;
    }

    public void setSuccessTimesAdd(){
        this.successTimes.incrementAndGet();
    }

    public void setFailTimesAdd(){
        this.failTime.incrementAndGet();
    }

    public void handlerUrl(String phone){
        this.url = this.url.replace("@@",phone);
    }

    public void handlerBody(String phone){
        this.requestBody = this.requestBody.replace("@@",phone);
    }
}
