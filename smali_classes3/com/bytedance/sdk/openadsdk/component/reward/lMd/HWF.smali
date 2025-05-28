.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd/HWF;
.super Ljava/lang/Object;
.source "RewardFullTypeFactory.java"


# direct methods
.method public static zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->THm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/YW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/YW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/YW;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/YW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/YW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0

    .line 50
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/jU;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/jU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-object v0
.end method
