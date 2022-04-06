package com.jwss.sra.bootstrap.aop;

import cn.hutool.json.JSONUtil;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;

/**
 * 日志切面
 *
 * @author jwss
 * @date 2022-4-6 10:57:12
 */
@Aspect
@Component
public class LogAspect {
    private final Logger logger = LoggerFactory.getLogger(LogAspect.class);

    @Pointcut("execution(public * com.jwss.sra.*.controller.*.*(..))")
    public void requestAspect() {
    }

    @Before(value = "requestAspect()")
    public void methodBefore(JoinPoint joinPoint) {
        ServletRequestAttributes requestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        if (requestAttributes != null) {
            HttpServletRequest request = requestAttributes.getRequest();
            // 打印请求内容
            logger.info("=============== 请求内容-START ===============");
            logger.info("请求IP：" + request.getRemoteAddr());
            logger.info("请求地址：" + request.getRequestURL().toString());
            logger.info("请求方式：" + request.getMethod());
            logger.info("请求方法：" + joinPoint.getSignature());
            logger.info("请求参数：" + JSONUtil.toJsonStr(joinPoint.getArgs()));
            logger.info("=============== 请求内容-END ===============");
            // TODO 保存登录日志与操作日志
        }
    }
}
