package com.jk.pojo;

import lombok.Data;
import lombok.ToString;
import lombok.experimental.Accessors;

import java.io.Serializable;

@Data
@Accessors(chain = true)
@ToString
public class Result implements Serializable {
    private boolean success;
    private String message;

    public Result() {
        super();
    }

    public Result(boolean success, String message) {
        super();
        this.success = success;
        this.message = message;
    }
}
