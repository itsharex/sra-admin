package com.jwss.sra.config.properties;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

/**
 * 默认值配置项
 *
 * @author jwss
 * @date 2022-3-30 14:12:38
 */
@Component
@ConfigurationProperties(prefix = "sra.default")
public class DefaultProperties {
    /**
     * 默认密码
     */
    private String password;

    /**
     * 密码加密的盐
     */
    private String salt;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getSalt() {
        return salt;
    }

    public void setSalt(String salt) {
        this.salt = salt;
    }
}