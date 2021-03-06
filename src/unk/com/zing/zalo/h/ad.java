package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;

public class ad
{
  private String FY;
  private String FZ;
  private String GC = "";
  private String GD = "";
  private String GE = "";
  private String GF = "";
  private ImageView GG;
  private ImageView GH;
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private Context context;
  private String message;
  private int titleRes;

  public ad(Context paramContext)
  {
    this.context = paramContext;
  }

  public void a(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837564));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837565));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public ad bY(String paramString)
  {
    this.GC = paramString;
    return this;
  }

  public ad bZ(String paramString)
  {
    this.GE = paramString;
    return this;
  }

  public ad bb(int paramInt)
  {
    this.titleRes = paramInt;
    return this;
  }

  public ad ca(String paramString)
  {
    this.GD = paramString;
    return this;
  }

  public ad cb(String paramString)
  {
    this.GF = paramString;
    return this;
  }

  public ad cc(String paramString)
  {
    this.message = paramString;
    return this;
  }

  public ac iq()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    ac localac = new ac(this.context, 2131230742);
    localac.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903112, null);
    localac.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    a((LinearLayout)localView.findViewById(2131296879), this.context.getResources());
    b((ImageView)localView.findViewById(2131296877), this.context.getResources());
    ((ImageView)localView.findViewById(2131296878)).setImageResource(this.titleRes);
    try
    {
      String str2 = com.zing.zalo.db.a.hn().bn(this.GC);
      str1 = str2;
      this.GG = ((ImageView)localView.findViewById(2131296881));
      this.GH = ((ImageView)localView.findViewById(2131296883));
      ((TextView)localView.findViewById(2131296880)).setText(this.GF);
      ((TextView)localView.findViewById(2131296882)).setText(str1);
      ((TextView)localView.findViewById(2131296884)).setText(c.U(MainApplication.cx()));
      ((TextView)localView.findViewById(2131296885)).setText(this.GD);
      ((TextView)localView.findViewById(2131296886)).setText(c.S(MainApplication.cx()));
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.GG)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.GH)).a(this.GE, com.zing.zalo.g.a.BA);
      if (this.FY != null)
      {
        ((Button)localView.findViewById(2131296291)).setText(this.FY);
        if (this.Gl != null)
          ((Button)localView.findViewById(2131296291)).setOnClickListener(new ae(this, localac));
        if (this.FZ == null)
          break label489;
        ((Button)localView.findViewById(2131296292)).setText(this.FZ);
        if (this.Gm != null)
          ((Button)localView.findViewById(2131296292)).setOnClickListener(new af(this, localac));
        if (this.message == null)
          break label505;
        ((TextView)localView.findViewById(2131296290)).setText(this.message);
        localac.setContentView(localView);
        return localac;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        String str1 = "";
        continue;
        localView.findViewById(2131296291).setVisibility(8);
        continue;
        label489: localView.findViewById(2131296292).setVisibility(8);
        continue;
        label505: if (this.Gv != null)
        {
          ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
          ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
        }
      }
    }
  }

  public ad k(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public ad l(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.ad
 * JD-Core Version:    0.6.2
 */