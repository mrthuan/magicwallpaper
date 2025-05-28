.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/common/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jU:J

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/cW;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->jU:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->COT:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->zp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 11

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    .line 246
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->zp:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->jU:J

    sub-long/2addr v0, v2

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 258
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;-><init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/component/reward/COT$1;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 260
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->zp:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->COT:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 265
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->zp:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;->lMd:Lcom/bytedance/sdk/openadsdk/common/KS;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    .line 267
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 268
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    :cond_4
    return-void
.end method
