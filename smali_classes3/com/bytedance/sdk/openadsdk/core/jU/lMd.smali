.class public Lcom/bytedance/sdk/openadsdk/core/jU/lMd;
.super Ljava/lang/Object;
.source "FrequentCallControllerAdapter.java"


# direct methods
.method public static lMd()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/KS/zp;->KS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/jU/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->KS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zp()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/KS/zp;->lMd()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/jU/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->lMd()Z

    move-result v0

    return v0
.end method

.method public static zp(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/KS/zp;->zp(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/jU/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jU/zp;->zp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
