.class Lcom/zing/zalo/ui/and;
.super Lcom/zing/zalo/db/h;


# instance fields
.field private final synthetic adl:Lcom/zing/zalo/control/m;

.field final synthetic asS:Lcom/zing/zalo/ui/anb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/anb;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/and;->asS:Lcom/zing/zalo/ui/anb;

    iput-object p2, p0, Lcom/zing/zalo/ui/and;->adl:Lcom/zing/zalo/control/m;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/and;->adl:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bA(Ljava/lang/String;)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
