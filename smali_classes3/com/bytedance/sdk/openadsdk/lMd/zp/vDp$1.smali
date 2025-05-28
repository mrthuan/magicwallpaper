.class Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "StatsLogAdLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/lMd;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;->lMd:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dT/lMd;->getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;->zp()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->KS(B)V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;->lMd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd(B)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp(B)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Landroid/content/Context;Z)V

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
