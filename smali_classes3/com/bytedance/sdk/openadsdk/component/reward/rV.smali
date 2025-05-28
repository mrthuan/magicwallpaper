.class Lcom/bytedance/sdk/openadsdk/component/reward/rV;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->win(Ljava/lang/Double;)V

    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    return-object v0
.end method

.method public zp(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(Z)V

    return-void
.end method
