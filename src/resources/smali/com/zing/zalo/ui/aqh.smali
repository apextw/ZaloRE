.class Lcom/zing/zalo/ui/aqh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqh;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aqh;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
