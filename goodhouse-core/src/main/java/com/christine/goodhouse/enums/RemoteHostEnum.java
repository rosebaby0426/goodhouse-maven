package com.christine.goodhouse.enums;

public enum RemoteHostEnum {

    X_FORWARDES_FOR_1("x-forwarded-for"),
    X_FORWARDES_FOR_2("X-FORWARDED-FOR"),
    X_FORWARDES_FOR_3("X-Forwarded-For"),
    PROXY_CLIENT_IP("Proxy-Client-IP"),
    WL_PROXY_CLIENT_IP("WL-Proxy-Client-IP");

    private String name;

    private RemoteHostEnum(String name){
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
