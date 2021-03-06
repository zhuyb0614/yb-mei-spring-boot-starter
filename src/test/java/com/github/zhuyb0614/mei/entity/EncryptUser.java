package com.github.zhuyb0614.mei.entity;

import com.github.zhuyb0614.mei.EncryptClass;
import com.github.zhuyb0614.mei.anno.EncryptField;
import lombok.Data;

/**
 * 主要是为了单测用,可以直接修改User
 */
@Data
public class EncryptUser implements EncryptClass {
    private Integer id;
    private String name;
    private Integer age;
    @EncryptField(sourceFiledName = "age", sourceFiledType = Integer.class)
    private String encryptAge;
    private Long longT;
    @EncryptField(sourceFiledName = "longT", sourceFiledType = Long.class)
    private String encryptLongT;
    private String email;
    @EncryptField(sourceFiledName = "name")
    private String encryptName;
}
