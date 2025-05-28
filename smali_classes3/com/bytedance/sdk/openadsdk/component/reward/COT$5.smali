.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;
.super Lcom/bykv/vk/openvk/component/video/api/COT/lMd;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field final synthetic KS:Z

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->KS:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/COT/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 1

    .line 315
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->zp:Z

    if-nez p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->KS:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->KS:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
