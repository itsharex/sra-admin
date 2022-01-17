package com.jwss.system.controller;

import com.jwss.common.model.ApiResult;
import com.jwss.common.model.BusinessException;
import com.jwss.system.param.role.RoleAddParam;
import com.jwss.system.service.IRoleService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import javax.validation.Valid;

/**
 * @author jwss
 */
@Api(tags = "系统角色接口")
@Validated
@RequestMapping("/role")
@RestController
public class RoleController {
    @Resource
    private IRoleService roleService;

    @ApiOperation(value = "新增角色")
    @PostMapping("/add")
    public ApiResult<String> add(@Valid @RequestBody RoleAddParam param) throws BusinessException {
        boolean b = roleService.add(param);
        return ApiResult.flag(b);
    }

    @ApiOperation(value = "更新角色")
    @PostMapping("/update")
    public ApiResult<String> update(@Valid @RequestBody RoleAddParam param) throws BusinessException {
        boolean b = roleService.add(param);
        return ApiResult.flag(b);
    }

}