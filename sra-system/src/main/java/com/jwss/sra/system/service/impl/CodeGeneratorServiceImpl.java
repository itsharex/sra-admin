package com.jwss.sra.system.service.impl;

import com.jwss.sra.common.util.NamingConversionUtils;
import com.jwss.sra.system.entity.TableCol;
import com.jwss.sra.system.service.ICodeGeneratorService;
import com.jwss.sra.system.vo.TableColVO;
import org.sagacity.sqltoy.dao.SqlToyLazyDao;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.io.Serializable;
import java.util.List;

/**
 * @author jwss
 */
@Service
public class CodeGeneratorServiceImpl implements ICodeGeneratorService {
    @Resource
    private SqlToyLazyDao sqlToyLazyDao;

    @Override
    public List<TableCol> getEntityCode() {
        String sql = "select * from information_schema.COLUMNS where TABLE_NAME = 'sys_operation_log'";
        List<TableCol> colList = sqlToyLazyDao.findBySql(sql, new TableCol());
        colList.forEach(item -> {
            item.setJavaColName(NamingConversionUtils.underlineToHump(item.getColumnName(), 0));
            item.setJavaColNameBigHump(NamingConversionUtils.underlineToHump(item.getColumnName(), 1));
            item.setJavaDataType(NamingConversionUtils.dbDataTypeToJava(item.getDataType()));
        });
        return colList;
    }
}