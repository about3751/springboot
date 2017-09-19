package com.example.entity;

/**
 * @Description 相应消息实体类
 * @Author 雷超
 * @Date on 2017/9/19 0019.
 */
public class ResponseMessage1
{

    public ResponseMessage1()
    {
    }

    public ResponseMessage1(String responseMesage)
    {
        this.responseMesage = responseMesage;
    }

    private String responseMesage;

    public String getResponseMesage()
    {
        return responseMesage;
    }

    public void setResponseMesage(String responseMesage)
    {
        this.responseMesage = responseMesage;
    }
}
