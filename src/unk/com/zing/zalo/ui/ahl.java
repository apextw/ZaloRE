package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ahl
  implements DialogInterface.OnClickListener
{
  ahl(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    StrangerMessagesActivity.j(this.aqC);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahl
 * JD-Core Version:    0.6.2
 */