package com.vvs.code;

import java.io.IOException;

public class SendInterBeanFactoryBuilder {

        public SendInterBeanFactory builder(){
            SendInterBeanDao sendInterBeanDao = new SendInterBeanDBDaoImpl();
            SendInterBeanFactory sendInterBeanFactory = new SendInterBeanFactory();
            try {
                sendInterBeanFactory.setSendInterBeans(sendInterBeanDao.getBeans());
            } catch (IOException e) {
                e.printStackTrace();
            }
            sendInterBeanFactory.setIndex(0);
            sendInterBeanFactory.setSendInterBeansSize(sendInterBeanFactory.getSendInterBeans().size());
            return sendInterBeanFactory;
        }

}
