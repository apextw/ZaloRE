.class public Lcom/zing/zalo/ui/VerifyCodeManualActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static atp:Ljava/lang/String;


# instance fields
.field Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private agd:Lcom/zing/zalo/b/i;

.field private final ato:I

.field private atq:Z

.field private atr:Landroid/widget/LinearLayout;

.field private ats:Landroid/widget/EditText;

.field private atu:Lcom/zing/zalo/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->ato:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atq:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Ia:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atu:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->ats:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VerifyCodeManualActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atq:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atq:Z

    return v0
.end method

.method private checkError()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atu:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aqd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aqd;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atu:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public mt()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/aqc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aqc;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030114

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->ats:Landroid/widget/EditText;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/apz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/apz;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904cc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atr:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/aqa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aqa;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0700b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aqf;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aqf;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0702f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aqg;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aqg;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aqh;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aqh;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ph()V
    .locals 4

    invoke-direct {p0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->checkError()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aqb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aqb;-><init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->agd:Lcom/zing/zalo/b/i;

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atp:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/g/c;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
