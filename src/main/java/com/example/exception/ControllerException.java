package com.example.exception;

import org.springframework.context.annotation.PropertySource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import javax.servlet.http.HttpServletRequest;

/**
 * @Description 全局Controller异常处理类
 * @Author 雷超
 * @Date on 2017/8/21 0021.
 */
@ControllerAdvice()
public class ControllerException extends ResponseEntityExceptionHandler
{

    @ExceptionHandler(value = Exception.class)
    @ResponseBody
    ResponseEntity<?> handleControllerException(HttpServletRequest request, Throwable throwable)
    {
        HttpStatus httpStatus = getStatus(request);
        return new ResponseEntity<Object>(new CustomerControllerError(httpStatus.value(), throwable.getMessage()), httpStatus);
    }

    private HttpStatus getStatus(HttpServletRequest request)
    {
        Integer stateCode = (Integer) request.getAttribute("javax.servlet.error.status_code");
        if (stateCode == null)
        {
            return HttpStatus.INTERNAL_SERVER_ERROR;
        } else
        {
            return HttpStatus.valueOf(stateCode);
        }

    }

    private class CustomerControllerError
    {
        int value;
        String msg;

        public CustomerControllerError(int value, String msg)
        {
            this.value = value;
            this.msg = msg;
        }
    }

}
