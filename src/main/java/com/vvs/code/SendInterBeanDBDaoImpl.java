package com.vvs.code;

import org.apache.commons.collections.MapUtils;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class SendInterBeanDBDaoImpl implements SendInterBeanDao {

    public List<SendInterBean> getBeans() throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory =
                new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession session = sqlSessionFactory.openSession();
        List<SendInterBean> sendInterBeans = new ArrayList<SendInterBean>();
        try {
            List<Map<String,Object>> inters = session.selectList(
                    "com.vvs.code.mapper.AutoSMapper.selectInter");
            for (Map<String,Object> inter : inters){
                SendInterBean sendInterBean = new SendInterBean();
                Integer id = MapUtils.getInteger(inter,"id");
                List<Map<String,Object>> selectHeaders = session.selectList(
                        "com.vvs.code.mapper.AutoSMapper.selectHeader",id);
                Map<String,String> header = new HashMap<String, String>();
                for(Map<String,Object> selectHeader : selectHeaders){
                    header.put(MapUtils.getString(selectHeader,"key"),MapUtils.getString(selectHeader,"value"));
                }
                sendInterBean.setUrl(MapUtils.getString(inter,"url"));
                sendInterBean.setMethod(MapUtils.getInteger(inter,"method"));
                sendInterBean.setRequestBody(MapUtils.getString(inter,"requestBody"));
                sendInterBean.setResponseBody(MapUtils.getString(inter,"responseBody"));
                sendInterBean.setSuccessTimes(new AtomicInteger(MapUtils.getIntValue(inter,"successTimes")));
                sendInterBean.setFailTime(new AtomicInteger(MapUtils.getIntValue(inter,"failTime")));
                sendInterBean.setPhoneInWhere(MapUtils.getInteger(inter,"phoneInWhere"));
                sendInterBean.setInter(MapUtils.getString(inter,"pingtai"));
                sendInterBean.setHeader(header);
                sendInterBeans.add(sendInterBean);
            }
        } finally {
            session.close();
        }
        return sendInterBeans;
    }

}
