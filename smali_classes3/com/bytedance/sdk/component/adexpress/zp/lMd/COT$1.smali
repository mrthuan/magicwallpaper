.class Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "TemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->dT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->zp()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->QR()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->lMd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->KS()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
