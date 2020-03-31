package ${moduleName};

import android.os.Bundle;
import android.view.View;

import ${packageName}.R;
import com.madreain.libhulk.base.BaseActivity;
import ${packageName}.databinding.Activity${activityClass}Binding
import com.scwang.smartrefresh.layout.SmartRefreshLayout

import kotlinx.android.synthetic.main.${layoutName}.*

/**
 * @author madreain
 * @date 
 * module：
 * description：
 */

public class ${activityClass}Activity : BaseActivity<${activityClass}ViewModel, Activity${activityClass}Binding>(){


    override fun getLayoutId(): Int {
        return R.layout.${layoutName};
    }

   override fun getReplaceView(): View {
        return ${layoutName}
    }

    override fun init(savedInstanceState: Bundle?) {


    }

    override fun getSmartRefreshLayout(): SmartRefreshLayout? {
        return null
    }

    override fun refreshData() {

    }

}
