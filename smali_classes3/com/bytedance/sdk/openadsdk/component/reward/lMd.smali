.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ContinueDownloadTask.java"


# instance fields
.field private final zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/component/ku/ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/component/ku/ku;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd;->zp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd;->zp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ku/ku;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/ku;I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->zp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
