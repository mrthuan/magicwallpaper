.class public Lcom/bytedance/sdk/openadsdk/component/reward/QR;
.super Ljava/lang/Object;
.source "PAGRewardProxyListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field final zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/QR;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/QR;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
