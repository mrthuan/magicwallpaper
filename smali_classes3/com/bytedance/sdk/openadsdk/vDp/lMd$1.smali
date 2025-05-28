.class Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->KS(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->jU(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->jU(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->COT(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->COT(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;

    :cond_1
    return-void
.end method
