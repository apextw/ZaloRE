.class Lcom/zing/zalo/ui/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/dp;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/dp;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->e(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dp;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->g(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/dp;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->l(Lcom/zing/zalo/ui/ChatActivity;Z)V

    return-void
.end method
