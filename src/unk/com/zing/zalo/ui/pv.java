package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class pv
  implements View.OnClickListener
{
  pv(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (GroupListInfoActivity.b(this.ahV) != null)
      GroupListInfoActivity.d(this.ahV, GroupListInfoActivity.b(this.ahV));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pv
 * JD-Core Version:    0.6.2
 */