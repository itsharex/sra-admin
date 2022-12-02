package net.cocotea.admin.system.controller;

import cn.dev33.satoken.annotation.SaCheckRole;
import cn.dev33.satoken.annotation.SaMode;
import net.cocotea.admin.system.param.log.OperationLogPageParam;
import net.cocotea.admin.system.service.IOperationLogService;
import net.cocotea.admin.common.model.ApiResult;
import net.cocotea.admin.common.model.BusinessException;
import net.cocotea.admin.system.vo.OperationLogVO;
import org.sagacity.sqltoy.model.Page;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

/**
 * 系统操作日志 接口控制器
 *
 * @author jwss
 * @date 2022-4-29 16:37:01
 */
@Validated
@RestController
@RequestMapping("/system/operationLog")
public class OperationLogController {
    @Resource
    private IOperationLogService operationLogService;

    @SaCheckRole(value = {"role:super:admin", "role:simple:admin"}, mode = SaMode.OR)
    @PostMapping("/listByPage")
    public ApiResult<Page<OperationLogVO>> pageApiResult(@RequestBody OperationLogPageParam param) throws BusinessException {
        Page<OperationLogVO> p = operationLogService.listByPage(param);
        return ApiResult.ok(p);
    }

    @SaCheckRole(value = {"role:super:admin", "role:simple:admin"}, mode = SaMode.OR)
    @PostMapping("/deleteBatch")
    public ApiResult<String> deleteBatch(@RequestBody List<String> ids) throws BusinessException {
        boolean b = operationLogService.deleteBatch(ids);
        return ApiResult.flag(b);
    }
}
