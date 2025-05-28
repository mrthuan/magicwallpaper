.class Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;
.super Lcom/bykv/vk/openvk/component/video/api/COT/lMd;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

.field final synthetic jU:Z

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->lMd:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->jU:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/COT/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->lMd()V

    .line 314
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->lMd:Z

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->jU:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->jU:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
