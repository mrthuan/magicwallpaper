.class Lcom/bytedance/sdk/openadsdk/component/reward/dQp;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->win(Ljava/lang/Double;)V

    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    return-object v0
.end method
