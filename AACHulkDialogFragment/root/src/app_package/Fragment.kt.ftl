package ${moduleName};

import android.os.Bundle;
import android.view.View;

import ${packageName}.R;
import com.madreain.libhulk.base.BaseDialogFragment;
import com.scwang.smartrefresh.layout.SmartRefreshLayout
import androidx.databinding.ViewDataBinding

import kotlinx.android.synthetic.main.${layoutName}.*

/**
 * @author madreain
 * @date
 * module：
 * description：
 */

public class ${fragmentClass}DialogFragment : BaseDialogFragment<${fragmentClass}ViewModel, ViewDataBinding>(){


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
