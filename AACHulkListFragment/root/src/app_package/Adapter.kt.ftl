package ${moduleName};

import ${packageName}.R;
import androidx.databinding.DataBindingUtil
import ${packageName}.databinding.ItemFragment${fragmentClass}Binding
import com.madreain.libhulk.base.BaseAdapter
import com.madreain.libhulk.view.baseviewholder.HulkViewHolder
import java.util.*

/**
 * @author madreain
 * @date
 * module：
 * description：
 */

public class ${fragmentClass}Adapter : BaseAdapter<${ktBeanName}>(R.layout.item_${layoutName}, ArrayList()) {

     override fun onItemViewHolderCreated(viewHolder: HulkViewHolder, viewType: Int) {
         DataBindingUtil.bind<ItemFragment${fragmentClass}Binding>(viewHolder.itemView)
     }

     override fun convert(helper: HulkViewHolder, item: ${ktBeanName}) {
        val itemListBinding = helper.getBinding<ItemFragment${fragmentClass}Binding>()
        if (itemListBinding != null) {

        }
     }

 }