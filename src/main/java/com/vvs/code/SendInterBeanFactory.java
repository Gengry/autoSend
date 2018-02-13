package com.vvs.code;

import java.util.List;

public class SendInterBeanFactory {

    private List<SendInterBean> sendInterBeans;
    private int index;
    private int sendInterBeansSize;

    public List<SendInterBean> getSendInterBeans() {
        return sendInterBeans;
    }

    public void setSendInterBeans(List<SendInterBean> sendInterBeans) {
        this.sendInterBeans = sendInterBeans;
    }

    public int getIndex() {
        return index;
    }

    public void setIndex(int index) {
        this.index = index;
    }

    public int getSendInterBeansSize() {
        return sendInterBeansSize;
    }

    public void setSendInterBeansSize(int sendInterBeansSize) {
        this.sendInterBeansSize = sendInterBeansSize;
    }

    public synchronized SendInterBean getBean(){
        SendInterBean bean = sendInterBeans.get(index%sendInterBeansSize);
        index++;
        return bean;
    }

}
