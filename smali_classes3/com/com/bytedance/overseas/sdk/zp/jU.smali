.class public Lcom/com/bytedance/overseas/sdk/zp/jU;
.super Ljava/lang/Object;
.source "TTDownloadFactory.java"


# direct methods
.method public static zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->ku(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/com/bytedance/overseas/sdk/zp/lMd;

    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/zp/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/com/bytedance/overseas/sdk/zp/zp;

    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
