.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;
.super Lcom/bykv/vk/openvk/component/video/api/COT/lMd;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->lMd:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/COT/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->lMd:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->lMd:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
