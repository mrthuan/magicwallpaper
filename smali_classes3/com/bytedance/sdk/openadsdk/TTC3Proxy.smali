.class public Lcom/bytedance/sdk/openadsdk/TTC3Proxy;
.super Ljava/lang/Object;
.source "TTC3Proxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static loadFull(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 1

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/KS/lMd;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/KS/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public static loadReward(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    const/4 v0, 0x7

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/QR;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public static verityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/dT;->zp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
