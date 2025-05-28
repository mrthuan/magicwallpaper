.class Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;
.super Lcom/bykv/vk/openvk/component/video/api/COT/lMd;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/dQp;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->lMd:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/COT/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 0

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->lMd:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->lMd:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
