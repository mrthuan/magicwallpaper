.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp;
.super Ljava/lang/Object;
.source "ChooseAdHelper.java"


# direct methods
.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    :cond_2
    :goto_0
    return-void
.end method
