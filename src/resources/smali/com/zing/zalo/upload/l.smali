.class Lcom/zing/zalo/upload/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/helper/FacebookListener;


# instance fields
.field final synthetic aCF:Lcom/zing/zalo/upload/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/l;->aCF:Lcom/zing/zalo/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/helper/ErrorObject;)V
    .locals 2

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/l/o;->aj(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_FB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Success"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
