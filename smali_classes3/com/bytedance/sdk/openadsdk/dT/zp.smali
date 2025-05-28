.class public Lcom/bytedance/sdk/openadsdk/dT/zp;
.super Ljava/lang/Object;
.source "DailyTaskHelper.java"


# direct methods
.method private static KS()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->lMd()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp()V

    return-void
.end method

.method static synthetic lMd()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp;->KS()V

    return-void
.end method

.method public static zp()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/zp$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp;->KS()V

    return-void
.end method
