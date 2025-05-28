.class public Lcom/bytedance/sdk/openadsdk/core/ugen/lMd;
.super Ljava/lang/Object;
.source "UGenInitHelper.java"


# direct methods
.method public static zp(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/KS;->zp()Lcom/bytedance/adsdk/ugeno/KS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/KS;->zp(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/KS;Lcom/bytedance/adsdk/ugeno/zp;)V

    return-void
.end method
