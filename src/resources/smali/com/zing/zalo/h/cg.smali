.class Lcom/zing/zalo/h/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Id:Lcom/zing/zalo/h/ca;

.field private final synthetic Ij:Lcom/zing/zalo/h/bz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ca;Lcom/zing/zalo/h/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cg;->Id:Lcom/zing/zalo/h/ca;

    iput-object p2, p0, Lcom/zing/zalo/h/cg;->Ij:Lcom/zing/zalo/h/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/cg;->Id:Lcom/zing/zalo/h/ca;

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->f(Lcom/zing/zalo/h/ca;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/cg;->Ij:Lcom/zing/zalo/h/bz;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
